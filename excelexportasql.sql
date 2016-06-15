/*realisa un select (presentacion de datos en la consola) */
SELECT * FROM OPENROWSET('Microsoft.ACE.OLEDB.12.0',
'Excel 12.0;HDR=YES;Database=C:\excel\MTS.xlsx;',
'SELECT * FROM [MTS$]');

/* inserta los datos a una tabla existente */
INSERT INTO [prueba].[dbo].[MTS]
SELECT * FROM OPENROWSET('Microsoft.ACE.OLEDB.12.0',
'Excel 12.0;HDR=YES;Database=C:\excel\MTS.xlsx;',
'SELECT * FROM [MTS$]');

/* crea la tabla y agrega la informacion */
SELECT * INTO [prueba].[dbo].[MTS2] FROM OPENROWSET('Microsoft.ACE.OLEDB.12.0',
'Excel 12.0;Database=C:\excel\MTS.xlsx;', 'SELECT * FROM [MTS$]') 

/* crea la tabla y agrega la informacion del excel (falta probar)*/
SELECT * INTO [prueba].[dbo].[MTS3] FROM OPENDATASOURCE('Microsoft.ACE.OLEDB.12.0',
'Data Source=C:\excel\MTS.xlsx;Extended Properties=Excel 8.0')...[MTS$]

