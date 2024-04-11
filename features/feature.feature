Feature: Quiero poder filtrar los resultados de búsqueda por un servicio médico específico
    Requerimientos para poder filtrar trabajos

    Example: En el que separe por secciones todo lo que se esté filtrando
        Given Estoy en la pantalla de búsqueda
        When Coloco un filtro en la búsqueda
        Then Se muestra lo buscado tomando en cuenta el filtro colocado

    Example: Tener un filtrado específico para ciertas categorías y otras generales
        Given Estoy en la pantalla de búsqueda
        When Coloco un filtro por categorías u uno general
        Then Me busca entre la opciones que cumplan alguno de los requisitos de búsqueda

    Example: En el que pueda poner uno o más filtros a la vez
        Given Estoy en la pantalla de búsqueda
        When Coloco más de un filtro
        Then Toma en cuenta todos los filtros colocados

    Example: En el que poder combinar los filtros entre secciones
        Given Estoy en la pantalla de búsqueda
        When Coloco varios filtros tanto de los normales como los generales
        Then Me busca entre la opciones que cumplan ambos requisitos de búsqueda