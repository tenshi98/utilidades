:: Permite borrar carpetas
@ECHO OFF
cd
:: solicita confirmacion
rmdir /s folder
:: la borra sin confirmacion, ideal para procesos automatizados
rmdir /Q /s folder
