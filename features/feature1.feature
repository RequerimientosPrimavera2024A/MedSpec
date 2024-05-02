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
