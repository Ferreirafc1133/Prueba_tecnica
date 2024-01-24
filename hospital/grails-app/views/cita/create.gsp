<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Alta de Cita</title>
</head>
<body>
    <h1>Alta de Cita</h1>
    <g:form controller="cita" action="save">
        <div>
            <label for="doctor">Doctor:</label>
            <g:select name="doctor.id" from="${Doctor.list()}" optionKey="id" optionValue="nombreCompleto" required="true"/>
        </div>
        <div>
            <label for="nombrePaciente">Nombre del Paciente:</label>
            <g:textField name="nombrePaciente" required="true"/>
        </div>
        <div>
            <label for="consultorio">Consultorio:</label>
            <g:select name="consultorio.id" from="${Consultorio.list()}" optionKey="id" optionValue="numero" required="true"/>
        </div>
        <div>
            <label for="hora">Hora:</label>
            <g:textField name="hora" type="time" required="true"/>
        </div>
        <div>
            <g:submitButton name="create" value="Crear Cita"/>
        </div>
    </g:form>
</body>
</html>
