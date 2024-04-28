Feature: Como profesional de la salud o institución médica, quiero especificar mis especializaciones en mi perfil para que los usuarios puedan encontrarme fácilmente según sus necesidades médicas
    Requerimiento de especializaciones en personal de la salud

Example: En el que se edita el perfil de forma correcta
    Given Se intentan añadir especializaciones al perfil
    When No ocurren errores durante el proceso
    Then Se actualiza la información sin errores

Example: En el que hay un error al momento de editar el perfil
    Given Se intentan añadir especializaciones al perfil
    When Ocurre un error
    Then Se notifica del error sin actualzar los datos

Example: En el que el usuario especifica los datos de forma correcta
    Given Se intentan añadir especializaciones al perfil
    When Se ingresan los datos de manera correcta
    Then Se actualiza la información sin errores

Example: En el que el usuario no comprenda como añadir las especificaciones
    Given Se intentan añadir especializaciones al perfil
    When Los datos ingresados no son los correctos
    Then Se da a conocer los campos incorrectos

Example: En el que se selecciona una especificación ya existente y con soporte
    Given Se trata de añadir una determinada especialización
    When Se elige una especialización de la lsita existente
    Then Se añade dicho campo al perfil

Example: En el que se ingresa una nueva especialización 
    Given Se trata de añadir una determinada especialización
    When Se ingresa manualmente una especialización que no existe
    Then Se añade la especialización sin soporte para búsquedas

Example: En el que se ingresa manualmente una especialización ya existente
    Given Se trata de añadir una determinada especialización
    When Se ingresa manualmente una especialización ya existente
    Then Se da a conocer que ya existe dicha es y se añade

Example: En el que se actualizan los datos de forma correcta
    Given Se finaliza con el proceso de configuración
    When Todo transcurre con normalidad
    Then Se informa de la actualización exitosa

Example: En el que hay un error al momento de guardar los cambios
    Given Se finaliza con el proceso de configuración
    When Hay falta de conexión o un error inesperado
    Then Se informa del error

Example: En el que se encuentran las especializaciones buscadas
    Given Se buscan determinadas especializaciones
    When La búsqueda coincide con los campos existentes
    Then Se muestran los resultados que corresponden

Example: En el que no están disponibles las especializaciones buscadas
    Given Se buscan determinadas especializaciones
    When No existe dicha especialización en el sistema
    Then Recomendar alguna similar a la buscada