:: Copia el contenido de una carpeta a otra
@ECHO OFF
cd
:: Copia el contenido de una carpeta a otra, incluyendo subdirectorios, incluyendo los vacios, sobreescribiendo los ya existentes
xcopy F:\Nueva_carpeta\test_a F:\Nueva_carpeta\test_b /s /e /y
