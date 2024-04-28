Feature: Como administrador de MedSpec, quiero poder eliminar usuarios o instituciones por mal uso de la plataforma para mantener la integridad del servicio
    Requerimiento de eliminación de usuarios

Example: En el que alguien que no es administrador trate de ingresar a dichas herramientas
    Given Se intenta acceder a las herramientas de administración
    When El usuario no es un administrador
    Then Se le deniega la entrada a dichas herramientas

Example: En el que se accede a las herramientas de forma correcta
    Given Se intenta acceder a las herramientas de administración
    When El usuario es un administrador
    Then Se concede el acceso a las herramientas

Example: En el que los protocolos sean entendibles para los usuarios
    Given Se dan a conocer los protocolos correspondientes a los usuarios
    When Los usuarios entienden correctamente el reglamento
    Then Los protocolos se aplican conforme corresponde

Example: En el que existan faltas que no se hayan considerado en los protocolos
    Given Se dan a conocer los protocolos correspondientes a los usuarios
    When Se cometen faltas afuera de lo considerado
    Then Se revisa el caso para añadir dichos protocolos

Example: En el que existan agujeros legales poco específicos en determinados protocolos
    Given Se dan a conocer los protocolos correspondientes a los usuarios
    When Se cometen faltas que encajan en agujeros legales
    Then Se aumenta el nivel de detalle en las reglas existentes

Example: En el que los usuarios continúen con el mal uso
    Given Se comete una falta en la aplicación
    When El usuario continua con un mal uso tras notificarsele
    Then Se elimina al usuario 

Example: En el que se detenga el mal uso de la plataforma
    Given Se comete una falta en la aplicación
    When El usuario se detiene tras ser avisado
    Then Se ficha como usuario sospechoso

Example:En el que se cometa una falta de verdaderamente grave
    Given Se comete una falta en la aplicación
    When La falta realizada conlleva al baneo directo
    Then Se elimina al usuario sin notificarselo con antelación

Example: En el que las razones para la eliminación no existan como parte de los protoclos
    Given Un usuario es eliminado tras falta a las normativas
    When La razón de baneo fue tomada por administración
    Then Se añade dicha normativa de ser necesario

Example: En el que se registre de forma correcta la eliminación de la cuenta
    Given Un usuario es eliminado tras falta a las normativas
    When La razón de baneo existe en las normas y no hay errores
    Then Se guarda las razones en el resgistro

Example: En el que haya un error al momento de eliminar la cuenta
    Given Un usuario es eliminado tras falta a las normativas
    When La razón de baneo existe en las normas y hay errores
    Then Se notifica del error al usuario
