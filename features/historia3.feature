Feature: quiero poder visualizar hospitales resaltados en el mapa para poder ubicar rápidamente instalaciones médicas en caso de emergencia o necesidad

  Example: Edición simple de los datos del usuario
    Given que el usuario está en la página de configuración de su perfil
    When el usuario modifica su dirección de residencia y guarda los cambios
    Then el sistema actualiza la información del perfil y muestra un mensaje de confirmación

  Example: Adjuntar historiales médicos y archivos
    Given que el usuario está en la sección de historial médico
    When el usuario selecciona "Adjuntar archivo" y sube un archivo de historial médico
    Then el sistema almacena el archivo en su perfil y muestra un mensaje de confirmación

  Example: Validación de datos ingresados
    Given que el usuario está llenando el formulario de información médica
    When el usuario introduce un tipo de sangre inválido como "ABX"
    Then el sistema muestra un mensaje de error y solicita datos correctos

  Example: Confirmación de la información proporcionada
    Given que el usuario ha ingresado nueva información en su perfil médico
    When el usuario intenta guardar la información
    Then el sistema muestra un resumen de la información para confirmación, solicita la aprobación del usuario, guarda los datos confirmados y muestra un mensaje de éxito
