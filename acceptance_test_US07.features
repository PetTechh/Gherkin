Feature: Gestión de Mascotas

  Como propietario de mascotas,
  Quiero poder acceder a la información de mis mascotas en la aplicación,
  Para tener un registro organizado y detallado de cada una.

  Scenario: Listado de mascotas
    Given el propietario de la mascota se encuentra en la pantalla inicial de la aplicación
    When navega a la sección de "Mis Mascotas"
    Then se muestra un listado de todas sus mascotas registradas, incluyendo su nombre y foto.

  Scenario: Usuario sin mascotas registradas
    Given el propietario de la mascota se encuentra en la pantalla inicial de la aplicación
    When el usuario intenta acceder al listado de sus mascotas, pero no tiene ninguna mascota registrada
    Then se muestra un mensaje de error indicando que el Usuario no tiene ninguna mascota registrada.

  Scenario: Detalles de mascota seleccionada
    Given el propietario de la mascota se encuentra en la pantalla de “Mis mascotas”
    When selecciona una mascota del listado
    Then se muestra una pantalla con los detalles completos de la mascota, incluyendo su nombre, foto, especie, raza, edad, entre otros datos importantes.

  Examples: Mascotas Registradas
    | nombre  | especie  | raza       | edad | foto       |
    | Max     | Perro    | Labrador   | 3    | labrador.jpg |
    | Luna    | Perro    | Golden Retriever | 2  | golden.jpg  |

  Examples: Usuario sin Mascotas Registradas

  Examples: Detalles de Mascotas
    | nombre  | especie  | raza       | edad | foto       |
    | Max     | Perro    | Labrador   | 3    | labrador.jpg |
