A set of simple scripts for manipulating with multiple file names on Windows.

> *Note: Before running, you need to add this script address to PATH (environment variable) or paste this script into the folder you want to work in.*

### How to use:
1. Go into folder you want to work in
2. Open Windows terminal (Right-click > Open in Terminal)
3. Use syntax of a particular script listed below
4. Check file names after work

### List of scripts:
1. replacechar.bat
    + Using for replacing a specific character or string with another in all file names in current folder.
    + Syntax: `replacechar[.bat] {oldchar} {newchar}`
    + Example:
        * Old files: A#1.txt, T#H.md, My#File.doc
        * Command: `replacechar "#" "_"`
        * New files: A_1.txt, T_H.md, My_File.doc