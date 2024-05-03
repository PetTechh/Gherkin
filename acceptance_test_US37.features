Feature: Visualización de Perfil de Veterinarias

  Como propietario/a o autenticado y suscrito a un plan,
  Quiero visualizar información personal de cada veterinaria,
  Para poder informarme mejor acerca de cada una.

  Scenario: Visualización de perfil de la veterinaria
    Given el usuario está autenticado como propietario/a en la versión gratuita o suscrito en la aplicación
    When desea visualizar el perfil de cada veterinaria
    Then la aplicación carga el perfil completo de la veterinaria, que incluye información detallada como el nombre, reseñas, servicios, dirección, horarios de atención, servicios ofrecidos.

  Examples: Veterinarias con Perfil Completo
    | nombre               | reseñas | servicios ofrecidos                 | dirección               | horarios de atención |
    | Veterinaria A        | 4.5     | Consultas, Vacunación, Cirugías     | Calle 123, Ciudad       | Lunes a Viernes 8AM-5PM |
    | Veterinaria B        | 4.0     | Consultas, Cirugías, Emergencias    | Avenida 456, Ciudad     | Lunes a Sábado 9AM-7PM  |

  