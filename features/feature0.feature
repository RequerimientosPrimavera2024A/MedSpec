Feature: Como un usuario interesado en acceder a servicios médicos en línea, quiero poder crear una cuenta como paciente en la plataforma para poder gestionar mis citas y acceder a mi información médica de forma segura
    Requerimiento para la creación de cuentas de pacientes

Example: En el que intente acceder desde un dispositivo no compatible
    Given Se intenta acceder a la cuenta
    When El dispositivo no es compatible con la plataforma
    Then Se rechaza la conexión al sitio

Example: En el que se accede de forma exitosa
    Given Se intenta acceder a la cuenta
    When El dispositivo es compatible y se ingresan los datos de forma correcta
    Then Se accede a la cuenta sin proble,as

Example: En el que el usuario no entienda el funcionamiento del formulario
    Given Se tratan de ingresar los datos a la plataforma
    When Hay partes que el usuario no comprende
    Then Proporcionarle una guía de ayuda 

Example: En el que el usuario desconozca ciertos datos
    Given Se tratan de ingresar los datos a la plataforma
    When No todos los datos son conocidos por el usuario
    Then Si no son vitales permitirle añadirlos después

Example: En el que el usuario rellene el formulario de forma exitosa
    Given Se tratan de ingresar los datos a la plataforma
    When Se llena el formulario de manera correcta
    Then Darle acceso con normalidad a la plataforma

Example: En el que cierta información no sea valida
    Given Se tratan de ingresar los datos a la plataforma
    When Existen datos incorrectos o con formato distinto al esperado
    Then Rechazar datos y notificar del erro

Example: En el que todos los datos sean correctos
    Given Se tratan de ingresar los datos a la plataforma
    When Todos los datos coinciden en formato y tipo
    Then Aceptar los datos proporcionados

Example: En el que falle la conexión al momento de la creación
    Given Se trata de crear una cuenta
    When No hay conexión al sitio para la creación
    Then Notificarle del error

Example: En el que la creación sea exitosa
    Given Se trata de crear una cuenta
    When Se ha finalizado de manera exitosa con conexión
    Then Crear la cuenta

Example: En el que no haya conexión o manera de mandar notificación al momento
    Given Se finaliza con la creación
    When No hay sitio por el que mandar la notificación
    Then Esperar a cuando esto sea posible

Example: En el que se recibe de forma correcta la notificación
    Given Se finaliza con la creación
    When Hay lugar por donde notificarle al usuario
    Then Darle a conocer de la finalización exitosa del proceso