rem EXE files, disabled. Remove rem on the lines below to activate
rem xcopy /y %userprofile%\Desktop\*.exe %userprofile%\Documents\EXE\
rem xcopy /y %userprofile%\Downloads\*.exe %userprofile%\Documents\EXE\
rem del /q %userprofile%\Desktop\*.exe
rem del /q %userprofile%\Downloads\*.exe

rem PDF files
xcopy /y %userprofile%\Desktop\*.pdf %userprofile%\Documents\PDFs\
xcopy /y %userprofile%\Downloads\*.pdf %userprofile%\Documents\PDFs\
del /q %userprofile%\Desktop\*.pdf
del /q %userprofile%\Downloads\*.pdf

rem  ZIP, 7Z and RAR
xcopy /y %userprofile%\Desktop\*.zip %userprofile%\Documents\Zip\
xcopy /y %userprofile%\Downloads\*.zip %userprofile%\Documents\Zip\
xcopy /y %userprofile%\Desktop\*.rar %userprofile%\Documents\Zip\
xcopy /y %userprofile%\Downloads\*.rar %userprofile%\Documents\Zip\
xcopy /y %userprofile%\Desktop\*.7z %userprofile%\Documents\Zip\
xcopy /y %userprofile%\Downloads\*.7z %userprofile%\Documents\Zip\
del /q %userprofile%\Desktop\*.zip
del /q %userprofile%\Downloads\*.zip
del /q %userprofile%\Desktop\*.rar
del /q %userprofile%\Downloads\*.rar
del /q %userprofile%\Desktop\*.7z
del /q %userprofile%\Downloads\*.7z

rem XLSX, XLS, ODS, CSV
rem This was prioritized in relation to office 
xcopy /y %userprofile%\Desktop\*.xlsx %userprofile%\Documents\Spreadsheets\
xcopy /y %userprofile%\Downloads\*.xlsx %userprofile%\Documents\Spreadsheets\
xcopy /y %userprofile%\Desktop\*.xsl %userprofile%\Documents\Spreadsheets\
xcopy /y %userprofile%\Downloads\*.xsl %userprofile%\Documents\Spreadsheets\
xcopy /y %userprofile%\Desktop\*.csv %userprofile%\Documents\Spreadsheets\
xcopy /y %userprofile%\Downloads\*.csv %userprofile%\Documents\Spreadsheets\
xcopy /y %userprofile%\Desktop\*.ods %userprofile%\Documents\Spreadsheets\
xcopy /y %userprofile%\Downloads\*.ods %userprofile%\Documents\Spreadsheets\
del /q %userprofile%\Desktop\*.xlsx
del /q %userprofile%\Downloads\*.xlsx
del /q %userprofile%\Desktop\*.xls
del /q %userprofile%\Downloads\*.xls
del /q %userprofile%\Desktop\*.csv
del /q %userprofile%\Downloads\*.csv
del /q %userprofile%\Desktop\*.ods
del /q %userprofile%\Downloads\*.ods

rem TXT
xcopy /y %userprofile%\Desktop\*.txt %userprofile%\Documents\Txt\
xcopy /y %userprofile%\Downloads\*.txt %userprofile%\Documents\Txt\
del /q %userprofile%\Desktop\*.txt
del /q %userprofile%\Downloads\*.txt

rem DOC, DOCX, ODT, PPTX, PPT, MSG
xcopy /y %userprofile%\Desktop\*.docx %userprofile%\Documents\Office\Word\
xcopy /y %userprofile%\Downloads\*.docx %userprofile%\Documents\Office\Word\
xcopy /y %userprofile%\Desktop\*.doc %userprofile%\Documents\Office\Word\
xcopy /y %userprofile%\Downloads\*.doc %userprofile%\Documents\Office\Word\
xcopy /y %userprofile%\Desktop\*.odt %userprofile%\Documents\Office\Word\
xcopy /y %userprofile%\Downloads\*.odt %userprofile%\Documents\Office\Word\
xcopy /y %userprofile%\Desktop\*.pptx %userprofile%\Documents\Office\Powerpoint\
xcopy /y %userprofile%\Downloads\*.pptx %userprofile%\Documents\Office\Powerpoint\
xcopy /y %userprofile%\Desktop\*.ppt %userprofile%\Documents\Office\Powerpoint\
xcopy /y %userprofile%\Downloads\*.ppt %userprofile%\Documents\Office\Powerpoint\
xcopy /y %userprofile%\Desktop\*.msg %userprofile%\Documents\Office\Outlook\
xcopy /y %userprofile%\Downloads\*.msg %userprofile%\Documents\Office\Outlook\
del /q %userprofile%\Desktop\*.docx
del /q %userprofile%\Downloads\*.docx
del /q %userprofile%\Desktop\*.doc
del /q %userprofile%\Downloads\*.doc
del /q %userprofile%\Desktop\*.odt
del /q %userprofile%\Downloads\*.odt
del /q %userprofile%\Desktop\*.pptx
del /q %userprofile%\Downloads\*.pptx
del /q %userprofile%\Desktop\*.ppt
del /q %userprofile%\Downloads\*.ppt
del /q %userprofile%\Desktop\*.msg
del /q %userprofile%\Downloads\*.msg

REM JPG, GIF, PNG, JPEG, TIF, TIFF
xcopy /y %userprofile%\Desktop\*.jpg %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Downloads\*.jpg %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Desktop\*.gif %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Downloads\*.gif %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Desktop\*.png %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Downloads\*.png %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Desktop\*.jpeg %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Downloads\*.jpeg %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Desktop\*.tif %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Downloads\*.tif %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Desktop\*.tiff %userprofile%\pictures\Pictures\
xcopy /y %userprofile%\Downloads\*.tiff %userprofile%\pictures\Pictures\
del /q %userprofile%\Desktop\*.jpg
del /q %userprofile%\Downloads\*.jpg
del /q %userprofile%\Desktop\*.gif
del /q %userprofile%\Downloads\*.gif
del /q %userprofile%\Desktop\*.png
del /q %userprofile%\Downloads\*.png
del /q %userprofile%\Desktop\*.jpeg
del /q %userprofile%\Downloads\*.jpeg
del /q %userprofile%\Desktop\*.tif
del /q %userprofile%\Downloads\*.tif
del /q %userprofile%\Desktop\*.tiff
del /q %userprofile%\Downloads\*.tiff

REM SVG
xcopy /y %userprofile%\Desktop\*.svg %userprofile%\pictures\SVG\
xcopy /y %userprofile%\Downloads\*.svg %userprofile%\pictures\SVG\
del /q %userprofile%\Desktop\*.svg
del /q %userprofile%\Downloads\*.svg

rem APK, AIX, AIA
xcopy /y %userprofile%\Desktop\*.apk %userprofile%\Documents\APKs\
xcopy /y %userprofile%\Downloads\*.apk %userprofile%\Documents\APKs\
xcopy /y %userprofile%\Desktop\*.aia %userprofile%\Documents\APKs\
xcopy /y %userprofile%\Downloads\*.aia %userprofile%\Documents\APKs\
xcopy /y %userprofile%\Desktop\*.aix %userprofile%\Documents\APKs\
xcopy /y %userprofile%\Downloads\*.aix %userprofile%\Documents\APKs\
del /q %userprofile%\Desktop\*.apk
del /q %userprofile%\Downloads\*.apk
del /q %userprofile%\Desktop\*.aia
del /q %userprofile%\Downloads\*.aia
del /q %userprofile%\Desktop\*.aix
del /q %userprofile%\Downloads\*.aix

rem TORRENT
xcopy /y %userprofile%\Desktop\*.torrent %userprofile%\Documents\Torrents\
xcopy /y %userprofile%\Downloads\*.torrent %userprofile%\Documents\Torrents\
del /q %userprofile%\Desktop\*.torrent
del /q %userprofile%\Downloads\*.torrent


rem MP4, MKV, AVI, MPEG, WMV
xcopy /y %userprofile%\Desktop\*.mp4 %userprofile%\Videos\Videos\
xcopy /y %userprofile%\Downloads\*.mp4 %userprofile%\Videos\Videos\
xcopy /y %userprofile%\Desktop\*.mkv %userprofile%\Videos\Videos\
xcopy /y %userprofile%\Downloads\*.mkv %userprofile%\Videos\Videos\
xcopy /y %userprofile%\Desktop\*.avi %userprofile%\Videos\Videos\
xcopy /y %userprofile%\Downloads\*.avi %userprofile%\Videos\Videos\
xcopy /y %userprofile%\Desktop\*.mpeg %userprofile%\Videos\Videos\
xcopy /y %userprofile%\Downloads\*.mpeg %userprofile%\Videos\Videos\
xcopy /y %userprofile%\Desktop\*.wmv %userprofile%\Videos\Videos\
xcopy /y %userprofile%\Downloads\*.wmv %userprofile%\Videos\Videos\
del /q %userprofile%\Desktop\*.mp4
del /q %userprofile%\Downloads\*.mp4
del /q %userprofile%\Desktop\*.mkv
del /q %userprofile%\Downloads\*.mkv
del /q %userprofile%\Desktop\*.avi
del /q %userprofile%\Downloads\*.avi
del /q %userprofile%\Desktop\*.mpeg
del /q %userprofile%\Downloads\*.mpeg
del /q %userprofile%\Desktop\*.wmv
del /q %userprofile%\Downloads\*.wmv

rem SRT
xcopy /y %userprofile%\Desktop\*.srt %userprofile%\Videos\SRT\
xcopy /y %userprofile%\Downloads\*.srt %userprofile%\Videos\SRT\
del /q %userprofile%\Desktop\*.srt
del /q %userprofile%\Downloads\*.srt

rem MP3, WWA, AAC, OGG, AC3
xcopy /y %userprofile%\Desktop\*.mp3 %userprofile%\Music\Musics\
xcopy /y %userprofile%\Downloads\*.mp3 %userprofile%\Music\Musics\
xcopy /y %userprofile%\Desktop\*.wwa %userprofile%\Music\Musics\
xcopy /y %userprofile%\Downloads\*.wwa %userprofile%\Music\Musics\
xcopy /y %userprofile%\Desktop\*.aac %userprofile%\Music\Musics\
xcopy /y %userprofile%\Downloads\*.aac %userprofile%\Music\Musics\
xcopy /y %userprofile%\Desktop\*.ogg %userprofile%\Music\Musics\
xcopy /y %userprofile%\Downloads\*.ogg %userprofile%\Music\Musics\
xcopy /y %userprofile%\Desktop\*.ac3 %userprofile%\Music\Musics\
xcopy /y %userprofile%\Downloads\*.ac3 %userprofile%\Music\Musics\
del /q %userprofile%\Desktop\*.mp3
del /q %userprofile%\Downloads\*.mp3
del /q %userprofile%\Desktop\*.wwa
del /q %userprofile%\Downloads\*.wwa
del /q %userprofile%\Desktop\*.aac
del /q %userprofile%\Downloads\*.aac
del /q %userprofile%\Desktop\*.ogg
del /q %userprofile%\Downloads\*.ogg
del /q %userprofile%\Desktop\*.ac3
del /q %userprofile%\Downloads\*.ac3

rem PSD
xcopy /y %userprofile%\Desktop\*.psd %userprofile%\Documents\Photoshop\
xcopy /y %userprofile%\Downloads\*.psd %userprofile%\Documents\Photoshop\
del /q %userprofile%\Desktop\*.psd
del /q %userprofile%\Downloads\*.psd

rem OTF
xcopy /y %userprofile%\Desktop\*.otf %userprofile%\Documents\Fonts\
xcopy /y %userprofile%\Downloads\*.otf %userprofile%\Documents\Fonts\
del /q %userprofile%\Desktop\*.otf
del /q %userprofile%\Downloads\*.otf

rem TTF
xcopy /y %userprofile%\Desktop\*.ttf %userprofile%\Documents\Fonts\
xcopy /y %userprofile%\Downloads\*.ttf %userprofile%\Documents\Fonts\
del /q %userprofile%\Desktop\*.ttf
del /q %userprofile%\Downloads\*.ttf

rem FNT
xcopy /y %userprofile%\Desktop\*.fnt %userprofile%\Documents\Fonts\
xcopy /y %userprofile%\Downloads\*.fnt %userprofile%\Documents\Fonts\
del /q %userprofile%\Desktop\*.fnt
del /q %userprofile%\Downloads\*.fnt

rem FON
xcopy /y %userprofile%\Desktop\*.fon %userprofile%\Documents\Fonts\
xcopy /y %userprofile%\Downloads\*.fon %userprofile%\Documents\Fonts\
del /q %userprofile%\Desktop\*.fon
del /q %userprofile%\Downloads\*.fon

rem BPM
xcopy /y %userprofile%\Desktop\*.bpm %userprofile%\Documents\Bisagi\
xcopy /y %userprofile%\Downloads\*.bpm %userprofile%\Documents\Bisagi\
del /q %userprofile%\Desktop\*.bpm
del /q %userprofile%\Downloads\*.bpm

@REM "Programming languages" related 

REM HTML
xcopy /y %userprofile%\Desktop\*.html %userprofile%\Documents\Programming-languages\HTML\
xcopy /y %userprofile%\Downloads\*.html %userprofile%\Documents\Programming-languages\HTML\
del /q %userprofile%\Desktop\*.html
del /q %userprofile%\Downloads\*.html

REM HTM
xcopy /y %userprofile%\Desktop\*.htm %userprofile%\Documents\Programming-languages\HTM\
xcopy /y %userprofile%\Downloads\*.htm %userprofile%\Documents\Programming-languages\HTM\
del /q %userprofile%\Desktop\*.htm
del /q %userprofile%\Downloads\*.htm

REM XML
xcopy /y %userprofile%\Desktop\*.xml %userprofile%\Documents\Programming-languages\XML\
xcopy /y %userprofile%\Downloads\*.xml %userprofile%\Documents\Programming-languages\XML\
del /q %userprofile%\Desktop\*.xml
del /q %userprofile%\Downloads\*.xml

REM XHTML
xcopy /y %userprofile%\Desktop\*.xhtml %userprofile%\Documents\Programming-languages\XHTML\
xcopy /y %userprofile%\Downloads\*.xhtml %userprofile%\Documents\Programming-languages\XHTML\
del /q %userprofile%\Desktop\*.xhtml
del /q %userprofile%\Downloads\*.xhtml

REM CSS
xcopy /y %userprofile%\Desktop\*.css %userprofile%\Documents\Programming-languages\CSS\
xcopy /y %userprofile%\Downloads\*.css %userprofile%\Documents\Programming-languages\CSS\
del /q %userprofile%\Desktop\*.css
del /q %userprofile%\Downloads\*.css

REM JS
xcopy /y %userprofile%\Desktop\*.js %userprofile%\Documents\Programming-languages\Javascript\
xcopy /y %userprofile%\Downloads\*.js %userprofile%\Documents\Programming-languages\Javascript\
del /q %userprofile%\Desktop\*.js
del /q %userprofile%\Downloads\*.js

REM TS
xcopy /y %userprofile%\Desktop\*.ts %userprofile%\Documents\Programming-languages\Typescript\
xcopy /y %userprofile%\Downloads\*.ts %userprofile%\Documents\Programming-languages\Typescript\
del /q %userprofile%\Desktop\*.ts
del /q %userprofile%\Downloads\*.ts

REM PHP
xcopy /y %userprofile%\Desktop\*.php %userprofile%\Documents\Programming-languages\PHP\
xcopy /y %userprofile%\Downloads\*.php %userprofile%\Documents\Programming-languages\PHP\
del /q %userprofile%\Desktop\*.php
del /q %userprofile%\Downloads\*.php

REM PY
xcopy /y %userprofile%\Desktop\*.py %userprofile%\Documents\Programming-languages\Python\
xcopy /y %userprofile%\Downloads\*.py %userprofile%\Documents\Programming-languages\Python\
del /q %userprofile%\Desktop\*.py
del /q %userprofile%\Downloads\*.py


REM SQL
xcopy /y %userprofile%\Desktop\*.sql %userprofile%\Documents\Programming-languages\SQL\
xcopy /y %userprofile%\Downloads\*.sql %userprofile%\Documents\Programming-languages\SQL\
del /q %userprofile%\Desktop\*.sql
del /q %userprofile%\Downloads\*.sql

REM BD
xcopy /y %userprofile%\Desktop\*.bd %userprofile%\Documents\Programming-languages\BD\
xcopy /y %userprofile%\Downloads\*.bd %userprofile%\Documents\Programming-languages\BD\
del /q %userprofile%\Desktop\*.bd
del /q %userprofile%\Downloads\*.bd

REM BAT
xcopy /y %userprofile%\Desktop\*.bat %userprofile%\Documents\Bat\
xcopy /y %userprofile%\Downloads\*.bat %userprofile%\Documents\Bat\
del /q %userprofile%\Desktop\*.bat
del /q %userprofile%\Downloads\*.bat