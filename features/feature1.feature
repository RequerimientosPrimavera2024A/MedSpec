Feature: Como usuario de MedSpec, quiero poder comunicarme en tiempo real con otros usuarios para discutir detalles de consultas médicas y compartir información relevante
    Requerimiento de chat en tiempo real

Example: En el que los usuarios acceden de forma directa al chat cuando lo requieren
    Given Se intenta acceder al chat de la plataforma
    When El usuario encuentra el sitio al que acceder al chat
    Then Puede hacer uso de la herramienta sin problemas

Example: En el que el usuario no encuentra el chat de la aplicación
    Given Se intenta acceder al chat de la plataforma
    When El usuario no sabe donde encontrar el chat
    Then Dar a conocer en preguntas frecuentes y resaltar la ubicación de este

Example: En el que el usuario con el que se desea hablar no está dentro de los contactos
    Given Se intenta hablar con determinado usuario
    When Dicho contacto no se encuentra dentro de tu registro
    Then Permitir contactarlo o añadirlo mediante su perfil

Example: En el que el usuario con el que se desea hablar sí está dentro de los contactos
    Given Se intenta hablar con determinado usuario
    When Dicho contacto está disponible para chatear
    Then Se comienza la covnersación con normalidad

Example: En la que conexión es lenta o no existe
    Given Se manda un mensaje mediante el chat
    When La conexión es inestable o no existe al momento
    Then Enviar dichos mensajes una vez vuelva la conexión

Example: En el que los mensajes son intercambiados instantáneamente de forma exitosa
    Given Se manda un mensaje mediante el chat
    When Se dispone de conexión para la comunicación
    Then Los mensajes son enviados de manera exitosa

Example: En el se envían enlaces mediante el chat
    Given Se intenta mandar otro tipo de recursos que no son texto
    When El tipo del mensaje es un enlace
    Then Se manda el enlace para permitir la conexión a dicho sitio

Example: En el se envían archivos mediante el chat
    Given Se intenta mandar otro tipo de recursos que no son texto
    When El tipo del mensaje es un archivo
    Then Mandar el archivo si este es soportado por la plataforma

Example: En el que el usuario no quiere recibir notificaciones
    Given Se ha recibido un mensaje de otro usuario
    When El usuario ha declarado en la configuración que no quiere notificaciones
    Then No se envían notificaciones de forma directa al destinatario

Example: En el que se reciben notificaciones con normalidad
    Given Se ha recibido un mensaje de otro usuario
    When El usuario autoriza la creación de notificaciones
    Then Se envían las notificaciones correspondientes

Example: En el que no se pueden mandar notificaciones
    Given Se ha recibido un mensaje de otro usuario
    When No existe conexión
    Then Enviar notificación una vez se vuelva a tener conexión

Example: En el que se termina el espacio necesario para el historial
    Given Se intenta guardar el historial del chat
    When No hay espacio disponible 
    Then Se avisa al usuario y se eliminan los chats más antiguos y sin relevancia

Example: En el que hay espacio suficiente para guardar el historial
    Given Se intenta guardar el historial del chat
    When Hay espacio disponible
    Then Se guardan los mensajes con exito