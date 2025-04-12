ARCHIVO .config

La siguiente ruta es donde suele estar almacenado el usuario, la contraseña y la información de inicio de sesión al servidor de MySQL:

C:\Users\[su usuario]\AppData\Roaming\IBMA\app.config

NO abra el archivo "Universidad Lova.exe.config" que se encuentra en la carpeta de instalación "Universidad Lova", dado que ese mantiene los valores predeterminados del sistema, no los actualizados. NO debe mover ningún archivo a otra ruta, al momento de instalarse se crean esas rutas y el sistema accede a ellas.



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
    <add key="RutaSeleccionada" value="" />
  </appSettings>

Al momento de realizar cambios, se verán reflejados aquí, los más evidentes son Username y Password, en <appSettings>, estos son para el acceso al sistema.

La "RutaSeleccionada" sirve para almacenar la ubicación donde se guardarán los tickets generados.

Por otro lado, en <connectionString>, en el apartado con el mismo nombre dentro de <add> se encuentra la base de datos (Database), el servidor (Datasource), el usuario (UserId) y la contraseña (Password).


-----------------------------------------------------------------------


COPIPAS DE SEGURIDAD MySQL (NO DISPONIBLE ACTUALMENTE)

El sistema tiene la capacidad de crear copias de seguridad manualmente al momento de acceder al módulo correspondiente. La ruta para visualizar las copias es la siguiente:

C:\ProgramData\MySQL\MySQL Server 8.0\Uploads

Se genera un archivo .csv con el nombre de la tabla y el momento en que se hizo la copia de seguridad, con un formato (AÑO, MES, DIA_HORA, MINUTOS, SEGUNDOS)
Estos archivos se pueden mover a otra ruta o dispositivo extraíble, igualmente se pueden importar a una tabla en el servidor de MySQL por si se cambia el servidor u ocurre algún inconveniente.