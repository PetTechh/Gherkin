Feature: Inicio de Sesión
  Como usuario registrado,
  Quiero poder iniciar sesión en mi cuenta,
  Para acceder a las funcionalidades de la aplicación.

  Background:
    Given el usuario está en la pantalla de inicio de sesión

  Scenario: Inicio de Sesión Exitoso
    When ingresa su correo electrónico y contraseña
    Then accede exitosamente a su cuenta y se redirige a la pantalla de inicio.

  Scenario: Datos Incorrectos en el Inicio de Sesión
    When ingresa un correo electrónico o una contraseña incorrecta
    Then se muestra un mensaje de error indicando que el correo electrónico o la contraseña están incorrectos.

  Scenario: Correo no Registrado en el Inicio de Sesión
    When intenta iniciar sesión con un correo que no está registrado
    Then se muestra un mensaje de error indicando que el correo no está registrado.

  Examples: Datos de Inicio de Sesión Válidos
    | correo electrónico | contraseña |
    | user@example.com   | password1 |
    | admin@example.com  | admin123  |

  Examples: Datos de Inicio de Sesión Inválidos
    | correo electrónico  | contraseña |
    | usuarioincorrecto   | password1 |
    | user@example.com    | wrongpass |
