#!/usr/bin/env python3
import argparse
import os
import sys
from openai import OpenAI

def load_api_key(key_path=None):
    """
    Load the OpenAI API key from:
      1. A file at key_path, if provided.
      2. The OPENAI_API_KEY environment variable.
    """
    if key_path and os.path.isfile(key_path):
        with open(key_path, 'r', encoding='utf-8') as f:
            return f.read().strip()
    return os.getenv("OPENAI_API_KEY")

def read_asm(path):
    with open(path, 'r', encoding='utf-8') as f:
        return f.read()

def translate_asm(input_path, output_path, model, custom_prompt, api_key):
    # Instantiate the new client (v1+)
    client = OpenAI(api_key=api_key)

    asm_text = read_asm(input_path)
    system_msg = {
        "role": "system",
        "content": (
            "You are an expert translator for Pokémon GBA-style ASM text files. "
            "Preserve all labels and directives, translating only the quoted strings."
            "When a string of text  exceeds 18 characters, try to move it to new lines prepended by the cont instruction"
        )
    }
    user_msg = {
        "role": "user",
        "content": f"{custom_prompt.strip()}\n\n```asm\n{asm_text}\n```"
    }

    # New method call on the instance
    resp = client.chat.completions.create(
        model=model,
        messages=[system_msg, user_msg],
        temperature=0.3,
        max_tokens=2000,
    )

    translated = resp.choices[0].message.content.strip()
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(translated)
    print(f"Translated ASM written to {output_path}")

def main():
    parser = argparse.ArgumentParser(
        description="Translate a Pokémon ASM text file via OpenAI API (v1+)."
    )
    parser.add_argument("input", help=".asm file to translate")
    parser.add_argument("output", help="Output path for translated .asm")
    parser.add_argument(
        "--model", default="gpt-4o-mini",
        help="OpenAI model to use (default: gpt-4o-mini)"
    )
    parser.add_argument(
        "--prompt", default="Translate to French:",
        help="Custom translation prompt"
    )
    parser.add_argument(
        "--api-key-file",
        help="Path to a file containing your OpenAI API key"
    )

    args = parser.parse_args()
    key = load_api_key(args.api_key_file)
    if not key:
        print("Error: OpenAI API key not found.", file=sys.stderr)
        sys.exit(1)

    translate_asm(args.input, args.output, args.model, args.prompt, key)

if __name__ == "__main__":
    main()
