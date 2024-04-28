Feature: quiero poder compartir fácilmente las ubicaciones de trabajo de mi doctor para facilitar a familiares y amigos la localización de consultorios para referencias o visitas
    Requerimientos para poder compartir consultorios

    Example: En el que tenga un menú accesible y simple para poder ver todas las ubicaciones
        Given Estoy en el menú del consultorio que quiero compartir
        When Cualquier persona puede entender como compartir la consultoría a alguien más
        Then Se comparte la consultoría deseada

    Example: En el que tenga múltiples opciones para poder compartir los datos de alguna consultoría de la app
        Given Estoy en el menú del consultorio que quiero compartir
        When En el apartado de compartir selecciono más
        Then Mostrar varias opciones para compartir la consultoría

    Example: En el que le salga una notificación al usuario de que se ha mandado el mensaje o el correo con la información proporcionada
        Given Estoy en el menú del consultorio que quiero compartir
        When Se mandó la consultoría a una persona
        Then Me aparece como notificación de teléfono o en la página que diga que se ha mandado exitosamente

    Example: En el que tenga ciertos requerimientos indispensables la plantilla para compartir información
        Given Estoy en el menú del consultorio que quiero compartir
        When a la hora de compartir puedo verificar que los datos que quiero mandar estén correctos
        Then dar click a un botón que corrobore que están correctos los datos seleccionados