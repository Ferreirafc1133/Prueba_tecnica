<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Inicio</title>
    <style type="text/css">
        
html, body {
    height: 100%;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    background: url('https://i.pinimg.com/736x/01/0e/cb/010ecb0ed85d0418cd93bb84e5aee23f.jpg') no-repeat center center fixed;
    background-size: cover;
}

.wrapper {
    text-align: center;
}

.button, .button:focus, .button:active {
    margin: 0 10px;
    padding: 10px 20px;
    font-size: 16px;
    cursor: pointer;
    border: none; 
    outline: none; 
    background: transparent; 
    text-decoration: none;
}

a, a:visited {
    text-decoration: none; 
    color: inherit; 
}

    </style>
</head>
<body>
    <div class="wrapper">
        <a href="${createLink(controller: 'cita', action: 'create')}"><button class="button">Alta de cita</button></a>
        <a href="${createLink(controller: 'cita', action: 'list')}"><button class="button">Consulta de citas</button></a>
    </div>
</body>
</html>
