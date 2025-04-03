
La siguiente ruta es donde suele estar almacenado el usuario, la contraseña y la información de inicio de sesión al servidor de MySQL:

C:\Users\[su usuario]\AppData\Local\VirtualStore\Program Files\IBMA\Universidad Lova Gestión Escolar

En caso de no estar ahí, puede realizar la búsqueda del archivo "Universidad Lova.exe.config", NO abra el que se encuentra en la carpeta de instalación "Universidad Lova Gestión Escolar", dado que ese mantiene los valores predeterminados. NO debe mover ese archivo a otra ruta, al momento de instalarse se crea esa ruta y el sistema accede a ella.




ADVERTENCIA: Los siguientes valores sirven de referencia, cualquier cambio debe ser manejado dentro del sistema para evitar inconvenientes y asegurar el correcto funcionamiento del mismo.


-----------------------------------------------------------------------


Con el bloc de notas abra el archivo "Universidad Lova.exe.config" (dar click derecho y seleccionar Abrir con... en Windows 10, o en Windows 11, en la parte inferior se encuentra la opción Editar en el Bloc de Notas), los valores al momento de instalar el sistema serán los siguientes:

<connectionStrings>
    <add name="MiConexion" connectionString="Database=Base;Datasource=Servidor;User Id=Usuario;Password=Contraseña" providerName="MySql.Data.Client" />
  </connectionStrings>
  <appSettings>
    <add key="Username" value="Diego" />
    <add key="Password" value="prueba" />
    <add key="ClientSettingsProvider.ServiceUri" value="" />
  </appSettings>

Al momento de realizar cambios, se verán reflejados aquí, los más evidentes son Username y Password, en <appSettings>, estos son para el acceso al sistema.

Por otro lado, en <connectionString>, en el apartado con el mismo nombre dentro de <add> se encuentra la base de datos (Database), el servidor (Datasource), el usuario (UserId) y la contraseña (Password).