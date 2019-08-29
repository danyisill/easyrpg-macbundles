@ECHO OFF
ECHO Decompression des musiques...
CD Music
FOR %%i IN (*.ogg) DO CALL ..\OggDec "%%i" -Q
DEL *.OGG
ECHO Decompression des sons...
CD ..
CD Sound
FOR %%i IN (*.ogg) DO CALL ..\OggDec "%%i" -Q
DEL *.OGG
ECHO ON
