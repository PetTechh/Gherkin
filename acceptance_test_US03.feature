Feature: Recuperación y Cambio de Contraseña
  Como usuario olvidadizo,
  Quiero poder recuperar y cambiar mi contraseña en caso de olvidarla,
  Para poder acceder nuevamente a mi cuenta.

  Scenario: Solicitud de Recuperación de Contraseña Exitosa
    Given el usuario está en la pantalla de recuperación de contraseña
    When ingresa su correo electrónico registrado y hace clic en “enviar”
    Then se le envía un correo electrónico con un enlace para reestablecer su contraseña.

  Scenario: Cambio de Contraseña Exitoso
    Given el usuario recibe el correo para reestablecer su contraseña
    When hace click en el enlace proporcionado
    Then se le redirige a una página para crear una nueva contraseña.

  Scenario: Correo Electrónico no Registrado para Recuperación de Contraseña
    Given el usuario está en la pantalla de recuperación de contraseña
    When ingresa un correo electrónico no registrado y hace clic en “enviar”
    Then se muestra un mensaje de error indicando que ingrese un correo registrado.

  Examples: Correos Electrónicos Válidos para Recuperación de Contraseña
    | correo electrónico   |
    | user@example.com     |
    | admin@example.com    |

  Examples: Correos Electrónicos Inválidos para Recuperación de Contraseña
    | correo electrónico    |
    | invalid@example.com   |
    | notregistered@example.com |
