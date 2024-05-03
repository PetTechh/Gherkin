Feature: Inicio de sesión
  Como propietario de una mascota o administrador de una veterinaria,
  Quiero poder iniciar sesión en la aplicación utilizando mis credenciales,
  Para acceder a las funcionalidades y gestionar la información ingresada.

  Background:
    Given estoy en la página de inicio de sesión

  Scenario: Inicio de sesión exitoso
    When ingreso un nombre de usuario válido y una contraseña
    And hago clic en el botón de inicio de sesión
    Then debería ver un mensaje de confirmación de inicio de sesión exitoso
    And debería ser redirigido a la página de inicio

  Scenario: Inicio de sesión fallido debido a credenciales incorrectas
    When ingreso un nombre de usuario incorrecto o una contraseña incorrecta
    And hago clic en el botón de inicio de sesión
    Then debería ver un mensaje de error que indica que las credenciales son incorrectas

  Scenario: Correo Electrónico en Uso
    Given el Usuario está en la pantalla de registro
    When intenta registrarse con un correo electrónico que está en uso
    Then se muestra un mensaje de error que indica que el correo ya está registrado en la aplicación

  Examples: Datos de inicio de sesión válidos
    | nombre de usuario | contraseña |
    | user1             | password1 |
    | admin             | admin123  |
  
  Examples: Datos de inicio de sesión inválidos
    | nombre de usuario | contraseña |
    | usuarioincorrecto | password1 |
    | user1             | wrongpass |
