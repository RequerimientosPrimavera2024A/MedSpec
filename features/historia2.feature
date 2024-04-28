Feature: quiero poder ingresar y actualizar mi información médica en la plataforma para que mi historial esté completo y actualizado para mis consultas médicas.
    Requerimientos para poder actualizar la información del cliente

    Example: En el que tenga una simple edición de los datos de usuario
        Given Estamos en el menú del perfil del usuario
        When preciono el botón de editar
        Then actualizo los datos a la nueva información

    Example: En el que pueda adjuntar historiales médicos enteros y archivos
        Given Estamos en el menú de edición de perfil
        When se selecciona a agregar archivo
        Then se guarda el archivo con el historial médico

    Example: En el que tenga una manera de validar que los datos colocados son válidos y coherentes
        Given Estamos en el menú de edición de perfil
        When se edita el perfil
        Then se verifica que coincidan los datos y que sean reales

    Example: En el que te solicite poder confirmar que esté correcto la información proporcionada
        Given Estamos en el menú de edición de perfil
        When se ha editado el perfil y ha sido validado por el programa
        Then sale un mensaje que se tiene que aceptar o rechazar que diga si el usuario confirme si es correcto