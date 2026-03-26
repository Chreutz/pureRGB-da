import os
import subprocess

INPUT_DIR = "."
OUTPUT_DIR = "./translated"
MODEL = "gpt-4o"
PROMPT = "Translate to Danish. Keep in mind the context of pokemon and don't translate pokemon names:"  # Change as needed
API_KEY_FILE = "apikey.txt"  # Or None to use env var

os.makedirs(OUTPUT_DIR, exist_ok=True)

for fname in os.listdir(INPUT_DIR):
    if fname.endswith(".asm"):
        in_path = os.path.join(INPUT_DIR, fname)
        out_path = os.path.join(OUTPUT_DIR, fname)
        cmd = [
            "python", "translate_asm.py",
            in_path, out_path,
            "--model", MODEL,
            "--prompt", PROMPT,
        ]
        if API_KEY_FILE:
            cmd += ["--api-key-file", API_KEY_FILE]
        print(f"Translating {fname}...")
        subprocess.run(cmd)