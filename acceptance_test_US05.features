Feature: Gestión de Mascotas
  Como propietario de mascotas,
  Quiero poder agregar y actualizar la información de mis mascotas en la aplicación,
  Para mantener un registro actualizado y completo de cada una.

  Scenario: Agregar una nueva mascota
    Given el propietario de mascota se encuentra en la página principal
    When selecciona la opción de agregar una nueva mascota
    Then se abre un formulario donde puede ingresar el nombre, la raza, la edad, el peso, entre otros datos importantes.

  Scenario: Guardar cambios de la mascota
    Given el propietario de mascota ha ingresado la información en el formulario de la mascota
    When guarda los cambios realizados
    Then la información de la mascota se actualiza en el sistema y se muestra un mensaje de confirmación.

  Scenario: Validación campos obligatorios
    Given el propietario se encuentra en el formulario de información de la mascota
    When intenta guardar los cambios sin completar todos los campos obligatorios
    Then se muestra un mensaje de error que indica que debe llenar los campos requeridos.

  Examples: Datos de Nuevas Mascotas
    | nombre  | raza       | edad | peso |
    | Max     | Labrador   | 3    | 25   |
    | Luna    | Golden Retriever | 2  | 20   |

  Examples: Datos Actualizados de Mascotas
    | nombre  | raza       | edad | peso |
    | Rocky   | Boxer      | 5    | 30   |
    | Bella   | Poodle     | 4    | 15   |

  Examples: Datos Incompletos de Mascotas
    | nombre  | raza       | edad | peso |
    | Toby    |            | 2    | 18   |
    |         | Beagle     | 3    | 22   |
