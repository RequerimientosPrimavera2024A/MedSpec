Feature: Gestión de Calificaciones y Comentarios en la Plataforma
    Administración de calificaciones y comentarios sobre servicios médicos en la plataforma

    Scenario: El usuario puede dejar su calificación y comentario de forma anónima
        Given Estoy en la página de un servicio médico específico
        When decido dejar una calificación y comentario
        Then tengo la opción de hacerlo de forma anónima si así lo prefiero

    Scenario: El usuario tiene la opción de traducir comentarios a varios idiomas
        Given Estoy leyendo un comentario sobre un servicio médico
        When deseo comprenderlo en otro idioma
        Then tengo la opción de traducirlo a varios idiomas para una mejor comprensión

    Scenario: Los profesionales de la salud pueden responder públicamente a los comentarios de los usuarios
        Given Soy un profesional de la salud y veo un comentario sobre mi servicio
        When decido responder al comentario
        Then tengo la opción de hacerlo públicamente para que otros usuarios lo vean

    Scenario: Notificación de nuevas calificaciones o comentarios sobre un servicio médico
        Given Estoy interesado en un servicio médico en particular
        When se publican nuevas calificaciones o comentarios sobre ese servicio
        Then recibo una notificación informándome sobre las actualizaciones

    Scenario: Garantía de accesibilidad para usuarios con diferentes niveles de habilidad y dispositivos
        Given Estoy usando la función de calificación y comentarios
        When la aplicación garantiza la accesibilidad para usuarios con diferentes niveles de habilidad y dispositivos
        Then puedo utilizar la función sin problemas, independientemente de mi dispositivo o habilidad

    Scenario: Autenticación de usuarios para dejar calificaciones y comentarios
        Given Quiero dejar una calificación y comentario sobre un servicio médico
        When la aplicación me solicita autenticarme
        Then puedo autenticarme para garantizar la legitimidad de mi opinión
