rem pandoc.exe --list-extensions=gfm
REM Requires a TOC without line numbers but with links
REM Without --extract-media=. no images are extracted :-(
REM --toc generates an indented toc to overwrite the converted non indented one of Word
pandoc.exe -s SloeberTutorial.docx -t gfm --toc --wrap=none --extract-media=. -o SloeberTutorial_new.md
pause