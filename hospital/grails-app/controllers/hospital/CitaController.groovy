package hospital

class CitaController {

    def create() {
        [doctores: Doctor.list(), consultorios: Consultorio.list()]
    }

    def save() {
    }

}

