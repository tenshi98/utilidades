:: Permite borrar archivos
@ECHO OFF
cd
:: Borra un archivo
del "Test File.txt"
:: Borra un archivo marcado como solo lectura
del /f "Read Only Test File.txt"
:: Borra un archivo en una ubicacion especifica
del /f "F:\carpeta\Read Only Test File.txt"
