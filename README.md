# bash-auto-archive-large-files

# Bash Auto Archive Large Files

A simple Bash script to help automate the archiving of large files on your system.  
This script finds files larger than 20MB in a specified directory, compresses them using `gzip`, and moves the compressed files to an archive folder.

---

## Features

- Automatically creates the archive directory if it doesn't exist
- Finds and compresses files larger than 20MB
- Moves compressed files to a dedicated archive folder
- Handles file paths with spaces correctly

---

## Usage

1. Clone or download this repository.

2. Modify the `BASE` variable in the script to point to your target directory.

3. Run the script:

```bash
bash archieve_file.sh
