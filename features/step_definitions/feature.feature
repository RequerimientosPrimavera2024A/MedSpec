Feature: Gestión de Categorías en la Plataforma
    Gestion de categorias en la plataforma

    Scenario: El usuario puede ordenar de mayor a menor calificación a los profesionistas de cierta especialidad
        Given Estoy en la pantalla inicial
        When decido hacer uso de las categorias
        Then las categorias se despliegan y selecciono una

    Scenario: El usuario puede buscar un servicio médico en un rango de calificación determinado
        Given Estoy en la pantalla inicial
        When decido hacer uso de las categorias
        Then las categorias se despliegan y selecciono una

    Scenario: El usuario puede ordenar de mayor a menor calificación a las clínicas o núcleos de diagnóstico
        Given Estoy en la pantalla inicial
        When decido hacer uso de las categorias
        Then las categorias se despliegan y selecciono una

    Scenario: El usuario puede decidir no mostrar médicos con baja calificación
        Given Estoy en la pantalla inicial
        When decido hacer uso de las categorias
        Then las categorias se despliegan y selecciono una
