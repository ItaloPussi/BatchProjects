rem EXE files, disabled. Remove rem on the lines below to activate
rem xcopy /y %userprofile%\Desktop\*.exe %userprofile%\Documents\EXE\
rem if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.exe
rem xcopy /y %userprofile%\Downloads\*.exe %userprofile%\Documents\EXE\
rem if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.exe

rem PDF files
xcopy /y %userprofile%\Desktop\*.pdf %userprofile%\Documents\PDFs\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.pdf
xcopy /y %userprofile%\Downloads\*.pdf %userprofile%\Documents\PDFs\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.pdf

rem  ZIP, 7Z and RAR
xcopy /y %userprofile%\Desktop\*.zip %userprofile%\Documents\Zip\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.zip
xcopy /y %userprofile%\Downloads\*.zip %userprofile%\Documents\Zip\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.zip
xcopy /y %userprofile%\Desktop\*.rar %userprofile%\Documents\Zip\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.rar
xcopy /y %userprofile%\Downloads\*.rar %userprofile%\Documents\Zip\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.rar
xcopy /y %userprofile%\Desktop\*.7z %userprofile%\Documents\Zip\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.7z
xcopy /y %userprofile%\Downloads\*.7z %userprofile%\Documents\Zip\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.7z

rem XLSX, XLS, ODS, CSV
rem This was prioritized in relation to office 
xcopy /y %userprofile%\Desktop\*.xlsx %userprofile%\Documents\Spreadsheets\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.xlsx
xcopy /y %userprofile%\Downloads\*.xlsx %userprofile%\Documents\Spreadsheets\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.xlsx
xcopy /y %userprofile%\Desktop\*.xsl %userprofile%\Documents\Spreadsheets\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.xls
xcopy /y %userprofile%\Downloads\*.xsl %userprofile%\Documents\Spreadsheets\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.xls
xcopy /y %userprofile%\Desktop\*.csv %userprofile%\Documents\Spreadsheets\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.csv
xcopy /y %userprofile%\Downloads\*.csv %userprofile%\Documents\Spreadsheets\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.csv
xcopy /y %userprofile%\Desktop\*.ods %userprofile%\Documents\Spreadsheets\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.ods
xcopy /y %userprofile%\Downloads\*.ods %userprofile%\Documents\Spreadsheets\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.ods

rem TXT
xcopy /y %userprofile%\Desktop\*.txt %userprofile%\Documents\Txt\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.txt
xcopy /y %userprofile%\Downloads\*.txt %userprofile%\Documents\Txt\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.txt

rem DOC, DOCX, ODT, PPTX, PPT, MSG
xcopy /y %userprofile%\Desktop\*.docx %userprofile%\Documents\Office\Word\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.docx
xcopy /y %userprofile%\Downloads\*.docx %userprofile%\Documents\Office\Word\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.docx
xcopy /y %userprofile%\Desktop\*.doc %userprofile%\Documents\Office\Word\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.doc
xcopy /y %userprofile%\Downloads\*.doc %userprofile%\Documents\Office\Word\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.doc
xcopy /y %userprofile%\Desktop\*.odt %userprofile%\Documents\Office\Word\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.odt
xcopy /y %userprofile%\Downloads\*.odt %userprofile%\Documents\Office\Word\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.odt
xcopy /y %userprofile%\Desktop\*.pptx %userprofile%\Documents\Office\Powerpoint\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.pptx
xcopy /y %userprofile%\Downloads\*.pptx %userprofile%\Documents\Office\Powerpoint\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.pptx
xcopy /y %userprofile%\Desktop\*.ppt %userprofile%\Documents\Office\Powerpoint\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.ppt
xcopy /y %userprofile%\Downloads\*.ppt %userprofile%\Documents\Office\Powerpoint\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.ppt
xcopy /y %userprofile%\Desktop\*.msg %userprofile%\Documents\Office\Outlook\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.msg
xcopy /y %userprofile%\Downloads\*.msg %userprofile%\Documents\Office\Outlook\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.msg

REM JPG, GIF, PNG, JPEG, TIF, TIFF
xcopy /y %userprofile%\Desktop\*.jpg %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.jpg
xcopy /y %userprofile%\Downloads\*.jpg %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.jpg
xcopy /y %userprofile%\Desktop\*.gif %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.gif
xcopy /y %userprofile%\Downloads\*.gif %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.gif
xcopy /y %userprofile%\Desktop\*.png %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.png
xcopy /y %userprofile%\Downloads\*.png %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.png
xcopy /y %userprofile%\Desktop\*.jpeg %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.jpeg
xcopy /y %userprofile%\Downloads\*.jpeg %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.jpeg
xcopy /y %userprofile%\Desktop\*.tif %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.tif
xcopy /y %userprofile%\Downloads\*.tif %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.tif
xcopy /y %userprofile%\Desktop\*.tiff %userprofile%\pictures\Pictures\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.tiff
xcopy /y %userprofile%\Downloads\*.tiff %userprofile%\pictures\Pictures
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.tiff

REM SVG
xcopy /y %userprofile%\Desktop\*.svg %userprofile%\pictures\SVG\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.svg
xcopy /y %userprofile%\Downloads\*.svg %userprofile%\pictures\SVG\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.svg

rem APK, AIX, AIA
xcopy /y %userprofile%\Desktop\*.apk %userprofile%\Documents\APKs\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.apk
xcopy /y %userprofile%\Downloads\*.apk %userprofile%\Documents\APKs\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.apk
xcopy /y %userprofile%\Desktop\*.aia %userprofile%\Documents\APKs\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.aia
xcopy /y %userprofile%\Downloads\*.aia %userprofile%\Documents\APKs\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.aia
xcopy /y %userprofile%\Desktop\*.aix %userprofile%\Documents\APKs\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.aix
xcopy /y %userprofile%\Downloads\*.aix %userprofile%\Documents\APKs\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.aix

rem TORRENT
xcopy /y %userprofile%\Desktop\*.torrent %userprofile%\Documents\Torrents\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.torrent
xcopy /y %userprofile%\Downloads\*.torrent %userprofile%\Documents\Torrents\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.torrent


rem MP4, MKV, AVI, MPEG, WMV
xcopy /y %userprofile%\Desktop\*.mp4 %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.mp4
xcopy /y %userprofile%\Downloads\*.mp4 %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.mp4
xcopy /y %userprofile%\Desktop\*.mkv %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.mkv
xcopy /y %userprofile%\Downloads\*.mkv %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.mkv
xcopy /y %userprofile%\Desktop\*.avi %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.avi
xcopy /y %userprofile%\Downloads\*.avi %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.avi
xcopy /y %userprofile%\Desktop\*.mpeg %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.mpeg
xcopy /y %userprofile%\Downloads\*.mpeg %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.mpeg
xcopy /y %userprofile%\Desktop\*.wmv %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.wmv
xcopy /y %userprofile%\Downloads\*.wmv %userprofile%\Videos\Videos\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.wmv

rem SRT
xcopy /y %userprofile%\Desktop\*.srt %userprofile%\Videos\SRT\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.srt
xcopy /y %userprofile%\Downloads\*.srt %userprofile%\Videos\SRT\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.srt

rem MP3, WWA, AAC, OGG, AC3
xcopy /y %userprofile%\Desktop\*.mp3 %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.mp3
xcopy /y %userprofile%\Downloads\*.mp3 %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.mp3
xcopy /y %userprofile%\Desktop\*.wwa %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.wwa
xcopy /y %userprofile%\Downloads\*.wwa %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.wwa
xcopy /y %userprofile%\Desktop\*.aac %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.aac
xcopy /y %userprofile%\Downloads\*.aac %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.aac
xcopy /y %userprofile%\Desktop\*.ogg %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.ogg
xcopy /y %userprofile%\Downloads\*.ogg %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.ogg
xcopy /y %userprofile%\Desktop\*.ac3 %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.ac3
xcopy /y %userprofile%\Downloads\*.ac3 %userprofile%\Music\Musics\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.ac3

rem PSD
xcopy /y %userprofile%\Desktop\*.psd %userprofile%\Documents\Photoshop\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.psd
xcopy /y %userprofile%\Downloads\*.psd %userprofile%\Documents\Photoshop\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.psd

rem OTF
xcopy /y %userprofile%\Desktop\*.otf %userprofile%\Documents\Fonts\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.otf
xcopy /y %userprofile%\Downloads\*.otf %userprofile%\Documents\Fonts\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.otf

rem TTF
xcopy /y %userprofile%\Desktop\*.ttf %userprofile%\Documents\Fonts\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.ttf
xcopy /y %userprofile%\Downloads\*.ttf %userprofile%\Documents\Fonts\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.ttf

rem FNT
xcopy /y %userprofile%\Desktop\*.fnt %userprofile%\Documents\Fonts\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.fnt
xcopy /y %userprofile%\Downloads\*.fnt %userprofile%\Documents\Fonts\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.fnt

rem FON
xcopy /y %userprofile%\Desktop\*.fon %userprofile%\Documents\Fonts\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.fon
xcopy /y %userprofile%\Downloads\*.fon %userprofile%\Documents\Fonts\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.fon

rem BPM
xcopy /y %userprofile%\Desktop\*.bpm %userprofile%\Documents\Bisagi\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.bpm
xcopy /y %userprofile%\Downloads\*.bpm %userprofile%\Documents\Bisagi\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.bpm

@REM "Programming languages" related 

REM HTML
xcopy /y %userprofile%\Desktop\*.html %userprofile%\Documents\Programming-languages\HTML\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.html
xcopy /y %userprofile%\Downloads\*.html %userprofile%\Documents\Programming-languages\HTML\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.html

REM HTM
xcopy /y %userprofile%\Desktop\*.htm %userprofile%\Documents\Programming-languages\HTM\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.htm
xcopy /y %userprofile%\Downloads\*.htm %userprofile%\Documents\Programming-languages\HTM\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.htm

REM XML
xcopy /y %userprofile%\Desktop\*.xml %userprofile%\Documents\Programming-languages\XML\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.xml
xcopy /y %userprofile%\Downloads\*.xml %userprofile%\Documents\Programming-languages\XML\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.xml

REM XHTML
xcopy /y %userprofile%\Desktop\*.xhtml %userprofile%\Documents\Programming-languages\XHTML\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.xhtml
xcopy /y %userprofile%\Downloads\*.xhtml %userprofile%\Documents\Programming-languages\XHTML\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.xhtml

REM CSS
xcopy /y %userprofile%\Desktop\*.css %userprofile%\Documents\Programming-languages\CSS\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.css
xcopy /y %userprofile%\Downloads\*.css %userprofile%\Documents\Programming-languages\CSS\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.css

REM JS
xcopy /y %userprofile%\Desktop\*.js %userprofile%\Documents\Programming-languages\Javascript\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.js
xcopy /y %userprofile%\Downloads\*.js %userprofile%\Documents\Programming-languages\Javascript\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.js

REM TS
xcopy /y %userprofile%\Desktop\*.ts %userprofile%\Documents\Programming-languages\Typescript\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.ts
xcopy /y %userprofile%\Downloads\*.ts %userprofile%\Documents\Programming-languages\Typescript\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.ts

REM PHP
xcopy /y %userprofile%\Desktop\*.php %userprofile%\Documents\Programming-languages\PHP\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.php
xcopy /y %userprofile%\Downloads\*.php %userprofile%\Documents\Programming-languages\PHP\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.php

REM PY
xcopy /y %userprofile%\Desktop\*.py %userprofile%\Documents\Programming-languages\Python\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.py
xcopy /y %userprofile%\Downloads\*.py %userprofile%\Documents\Programming-languages\Python\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.py


REM SQL
xcopy /y %userprofile%\Desktop\*.sql %userprofile%\Documents\Programming-languages\SQL\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.sql
xcopy /y %userprofile%\Downloads\*.sql %userprofile%\Documents\Programming-languages\SQL\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.sql

REM BD
xcopy /y %userprofile%\Desktop\*.bd %userprofile%\Documents\Programming-languages\BD\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.bd
xcopy /y %userprofile%\Downloads\*.bd %userprofile%\Documents\Programming-languages\BD\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.bd

REM BAT
xcopy /y %userprofile%\Desktop\*.bat %userprofile%\Documents\Bat\
if %errorlevel% EQU 0 del /q %userprofile%\Desktop\*.bat
xcopy /y %userprofile%\Downloads\*.bat %userprofile%\Documents\Bat\
if %errorlevel% EQU 0 del /q %userprofile%\Downloads\*.bat