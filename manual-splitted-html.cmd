@echo off
for %%f in (manual\*.md) do (
  echo %%f
  pandoc -o manual\%%~nf.html -s --toc -c ../assets/css/main.css -A html-fragment-footer.html -B html-fragment-header.html %%f
)
