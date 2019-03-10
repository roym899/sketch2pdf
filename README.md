# sketch2pdf
Bash script to automate the Sketch -> TikZ -> PDF workflow.

Assumes use of XeLaTeX and TikZ.

## Install / Requirements

Requires `sketch` and `xelatex` commands.

Install by running
```console
source install.sh
```

## Usage
```console
sketch2pdf path_to_file/sketch_file.sk
```

This will generate two files `sketch_file.tex` and `sketch_file.pdf` in the same folder as the source file sketch_file.sk.

## LaTeX template
After running the install script the LaTeX template will be located at `~/.config/sketch2pdf/template.tex`.
Edit this file to add required LaTeX or TikZ packages.
