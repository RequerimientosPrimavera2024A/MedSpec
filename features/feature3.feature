Feature: Como usuario de MedSpec, quiero acceder a la información general de los doctores que atienden en los establecimientos de salud, para asegurarme de recibir atención médica adecuada

  Example: En el que un usuario busca un establecimiento de salud y desde la página de detalles del mismo accede fácilmente a la información del doctor que lo atiende
    Given que el usuario ha buscado y seleccionado un establecimiento de salud
    When el usuario accede a la página de detalles del establecimiento seleccionado
    And el usuario busca activamente la información del doctor que lo atiende
    Then el usuario encuentra fácilmente la información del doctor que lo atiende

  Example: En el que un usuario está revisando los detalles de un hospital y encuentra un enlace directo a la información del médico sin tener que realizar múltiples clics
    Given que el usuario ha iniciado sesión en la aplicación MedSpec
    And el usuario ha navegado a la página de detalles de un hospital
    When el usuario explora la página de detalles del hospital en busca de información sobre el médico que lo atiende
    Then el usuario encuentra un enlace directo a la información del médico sin tener que realizar múltiples clics

  Example: En el que un usuario navega por la información del doctor y encuentra detallada su especialidad, años de experiencia y afiliaciones profesionales
    Given que el usuario ha iniciado sesión en la aplicación MedSpec
    And el usuario ha accedido a la información detallada de un médico en particular
    When el usuario explora la información del médico para conocer más sobre su especialidad, años de experiencia y afiliaciones profesionales
    Then el usuario encuentra detallada la especialidad del médico, sus años de experiencia y sus afiliaciones profesionales

  Example: En el que un usuario revisa la información del médico y encuentra sus credenciales académicas y certificaciones claramente especificadas
    Given que el usuario ha iniciado sesión en la aplicación MedSpec
    And el usuario ha accedido a la información detallada de un médico en particular
    When el usuario explora la información del médico para encontrar sus credenciales académicas y certificaciones
    Then el usuario encuentra claramente especificadas las credenciales académicas y certificaciones del médico

  Example: En el que un usuario abre la aplicación y encuentra de manera destacada un botón o enlace para acceder a la información del médico
    Given que el usuario ha abierto la aplicación MedSpec
    When el usuario explora la pantalla principal de la aplicación
    Then el usuario encuentra de manera destacada un botón o enlace para acceder a la información del médico

  Example: En el que un usuario navega por la interfaz de usuario de la aplicación y rápidamente identifica dónde puede encontrar la información general de los doctores
    Given que el usuario ha abierto la aplicación MedSpec
    When el usuario navega por la interfaz de usuario de la aplicación
    Then el usuario rápidamente identifica dónde puede encontrar la información general de los doctores

  Example: En el que un usuario busca información sobre un médico y se alegra al descubrir que toda la información relevante está disponible de forma gratuita
    Given que el usuario está buscando información sobre un médico en la aplicación MedSpec
    When el usuario encuentra toda la información relevante sobre el médico
    Then el usuario se alegra al descubrir que toda la información está disponible de forma gratuita