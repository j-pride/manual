@echo off
REM pandoc --reference-doc manual-reference.docx --toc -o manual.docx manual.md
pandoc --toc -o manual.docx manual.md
