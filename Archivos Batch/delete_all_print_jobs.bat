:: Elimina a la fuerza todas las tareas de impresion
@ECHO OFF
net stop spooler
del "%systemroot%\system32\spool\printers\*.shd"
del "%systemroot%\system32\spool\printers\*.spl"
net start spooler
PAUSE
