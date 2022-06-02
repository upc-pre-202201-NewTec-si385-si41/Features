Feature: Ingresar a la pagina como usuario Paciente o Doctor

    Como usuario , quiero poder registrarme a la app para 
    acceder a todas las funcionalidades que me ofrece segun si me registro
    como usuario Paciente o Doctor.
    
    Scenario: Usuario Paciente se registra a la app

    Given que el <usuario_Paciente> se encuentra en el Login page
    And presiona la opcion Registro
    When el usuario elija la opcion Paciente
    Then el usuario rellenara los <espacios_de_informacion_personal>
    And el usuario presionará el <boton_Unirse>.
    Example: 
        | usuario_Paciente | espacios_de_informacion_personal | boton_Unirse |
        | Rodriguez Gomez | fechaNacimiento00, fotoVerificacion00, DNI | Boton Unirse |

    Scenario:  Usuario Doctor se registra a la app

    Given que el <usuario_Doctor> se encuentra en la Login page
    And presiona la opcion Registro
    When el usuario elija la opcion Doctor
    Then el usuario rellenara los <espacios_de_informacion_personal>
    And el usuario presionará el <boton_Unirse>.
    Example:
        | usuario_Doctor | espacios_de_informacion_personal | boton_Unirse |
        | Brandom Renato | fechaNacimiento00, fotoVerificacion00, DNI | Boton Unirse |
