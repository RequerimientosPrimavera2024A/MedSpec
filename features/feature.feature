Feature: Como usuario de MedSpec quiero acceder a un apartado de ayuda con preguntas y respuestas frecuentes para resolver dudas sobre el funcionamiento de la aplicación

  Example: En el que el usuario abre la aplicación MedSpec y encuentra un botón claramente etiquetado como "Ayuda" en la página de inicio
    Given el usuario está utilizando la aplicación MedSpec
    When el usuario examina la página de inicio
    Then el usuario encuentra un botón claramente etiquetado como Ayuda

  Example: En el que el usuario puede ver un icono de interrogación en la esquina superior derecha de la pantalla, que al hacer clic lo lleva directamente a la sección de preguntas frecuentes
    Given el usuario está utilizando la aplicación MedSpec
    When el usuario visualiza la pantalla de la aplicación
    Then el usuario puede ver un icono de interrogación en la esquina superior derecha de la pantalla
    When el usuario hace clic en el icono de interrogación
    Then el usuario es dirigido directamente a la sección de preguntas frecuentes

  Example: En el que el usuario navega a la sección de ayuda y encuentra una lista de preguntas frecuentes divididas por categorías como "Inicio de Sesión", "Búsqueda de Servicios", "Agendar Citas", etc
    Given el usuario está utilizando la aplicación MedSpec
    When el usuario navega a la sección de ayuda
    Then el usuario encuentra una lista de preguntas frecuentes
    And las preguntas frecuentes están divididas por categorías como "Inicio de Sesión", "Búsqueda de Servicios", "Agendar Citas", etc.

  Example: En el que el usuario accede a la sección de preguntas frecuentes y ve una lista ordenada alfabéticamente con preguntas sobre cómo utilizar funciones específicas de la aplicación
    Given el usuario está utilizando la aplicación MedSpec
    When el usuario accede a la sección de preguntas frecuentes
    Then el usuario ve una lista ordenada alfabéticamente
    And la lista contiene preguntas sobre cómo utilizar funciones específicas de la aplicación

  Example: En el que el usuario selecciona una pregunta y encuentra una respuesta que incluye pasos detallados sobre cómo realizar este proceso
    Given el usuario ha seleccionado una pregunta específica de la lista de preguntas frecuentes
    When el usuario lee la respuesta asociada a la pregunta seleccionada
    Then el usuario encuentra una respuesta que incluye pasos detallados sobre cómo realizar el proceso en cuestión

  Example: En el que el usuario utiliza la barra de búsqueda para buscar una palabra clave y recibe una lista de preguntas frecuentes relacionadas con ese término
    Given el usuario se encuentra en la sección de preguntas frecuentes de la aplicación MedSpec
    When el usuario introduce una palabra clave en la barra de búsqueda y presiona enter
    Then el usuario recibe una lista de preguntas frecuentes relacionadas con la palabra clave ingresada

  Example: En el que el usuario consulta la sección de preguntas frecuentes y encuentra una nota al final que indica la fecha de la última actualización
    Given el usuario se encuentra en la sección de preguntas frecuentes de la aplicación MedSpec
    When el usuario desplaza hacia abajo hasta el final de la lista de preguntas frecuentes
    Then el usuario encuentra una nota que indica la fecha de la última actualización de la sección de preguntas frecuentes

Feature: Como usuario de MedSpec, quiero marcar establecimientos como favoritos para acceder rápidamente a ellos desde mi perfil

  Example: En el que un usuario navega a la página de detalles de un establecimiento médico y marca dicho establecimiento como favorito
    Given el usuario se encuentra en la página de detalles de un establecimiento médico en la aplicación MedSpec
    When el usuario selecciona la opción para marcar el establecimiento como favorito
    Then el establecimiento médico se guarda como favorito en el perfil del usuario

  Example: En el que un usuario accede a la lista de establecimientos en su área, selecciona uno y lo marca como favorito desde la página de detalles
    Given el usuario ha accedido a la lista de establecimientos en su área en la aplicación MedSpec
    When el usuario selecciona un establecimiento de la lista y accede a su página de detalles
    And el usuario elige la opción para marcar el establecimiento como favorito
    Then el establecimiento seleccionado se guarda como favorito en el perfil del usuario

  Example: En el que un usuario inicia sesión en la aplicación y accede a la sección de establecimientos favoritos para encontrar los establecimientos que ha marcado previamente
    Given que el usuario ha iniciado sesión en la aplicación MedSpec
    When el usuario accede a la sección de establecimientos favoritos
    Then el usuario encuentra una lista de establecimientos previamente marcados como favoritos

  Example: En el que un usuario inicia sesión en la aplicación y accede a la sección de establecimientos favoritos para encontrar los establecimientos que ha marcado previamente
    Given que el usuario ha marcado un establecimiento como favorito desde la página de detalles del establecimiento
    When el usuario accede a la sección de establecimientos favoritos en su perfil
    Then el usuario encuentra el establecimiento marcado previamente como favorito en su lista de establecimientos favoritos

  Example: En el que un usuario elimina un establecimiento de su lista de favoritos desde la página de detalles del establecimiento
    Given que el usuario ha marcado un establecimiento como favorito previamente
    When el usuario accede a la página de detalles del establecimiento marcado como favorito
    And el usuario selecciona la opción para eliminar el establecimiento de su lista de favoritos
    Then el establecimiento es eliminado de la lista de establecimientos favoritos del usuario

  Example: En el que un usuario revisa su lista de establecimientos favoritos, selecciona uno y lo desmarca como favorito
    Given que el usuario tiene un establecimiento marcado como favorito en su lista de establecimientos favoritos
    When el usuario accede a su lista de establecimientos favoritos
    And el usuario selecciona un establecimiento y lo desmarca como favorito
    Then el establecimiento es desmarcado como favorito y ya no aparece en la lista de establecimientos favoritos del usuario

  Example: En el que un usuario accede rápidamente a su lista de establecimientos favoritos desde el menú principal de la aplicación
    Given que el usuario ha iniciado sesión en la aplicación MedSpec
    When el usuario está en la pantalla principal de la aplicación
    And el usuario selecciona la opción del menú para acceder a su lista de establecimientos favoritos
    Then el usuario es dirigido rápidamente a su lista de establecimientos favoritos

  Example: En el que un usuario encuentra fácilmente el botón o enlace para marcar un establecimiento como favorito desde la página de detalles del establecimiento
    Given que el usuario ha iniciado sesión en la aplicación MedSpec
    And el usuario está viendo la página de detalles de un establecimiento médico
    When el usuario busca activamente el botón o enlace para marcar el establecimiento como favorito
    Then el usuario encuentra fácilmente el botón o enlace para marcar el establecimiento como favorito

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