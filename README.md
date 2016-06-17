# SQL-Excel
Nace de la necesidad de pasar los datos de una hoja de excel a una base de datos de SQL Server

Para realizar este pequeño proyecto se  utilizo.

1.-SQL Server 2008 R2.

2.-Archivo excel extencion *.xls (con encabezado y datos).

3.-Paquete de instalacion para el proveedor de servicios.

En el proceso es necesario instalar el siguiente paquete dentro del servidor con SQL...
https://www.microsoft.com/en-us/download/details.aspx?id=13255 (Servidor Vinculado Microsoft.ACE.OLEDB.12.0)
al terminar la instalacion es necesario un reinicio del servidor.

Una vez instalado se tienen que habilitar algunas opciones dentro de SQL Server Management Studio (SSMS), mostrados
en el script ACEOLEDB12.sql

Posteriormente se crea la base de datos y se posiciona el xls en raiz para poder leerlo sin problemas.
