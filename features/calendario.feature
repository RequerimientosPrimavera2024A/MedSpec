Feature: Calendario de la plataforma
    Utilizacion del calendario dentro de la plataforma

Scenario: Acceso al calendario de citas médicas
    Given Estoy en la pantalla inicial de la aplicación
    When veo el icono claramente identificado de calendario en la barra de navegación
    Then puedo acceder fácilmente al calendario de citas médicas

Scenario: Visualización de citas médicas programadas
    Given Estoy en el calendario de citas médicas
    When me desplazo por diferentes fechas
    Then puedo ver mis citas médicas programadas para días específicos

Scenario: Programación de nuevas citas médicas
    Given Estoy en el calendario de citas médicas
    When selecciono una fecha y horario disponibles
    Then puedo programar una nueva cita médica con detalles adicionales como motivo y médico requerido

Scenario: Confirmación de la programación de citas
    Given He programado una nueva cita médica
    When la acción se completa con éxito
    Then recibo un mensaje de confirmación con los detalles de la cita programada

Scenario: Notificaciones de cambios en citas médicas
    Given Tengo citas médicas programadas
    When una cita es cancelada o reprogramada
    Then recibo notificaciones automáticas y mensajes de actualización sobre los cambios en mi agenda médica

Scenario: Configuración de recordatorios para citas médicas
    Given Tengo citas médicas programadas
    When configuro recordatorios para las citas
    Then recibo notificaciones previas a la fecha y hora de la cita para evitar olvidos
