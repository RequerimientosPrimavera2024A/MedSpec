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