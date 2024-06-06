<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="views/css/responsive.css">
    <link rel="stylesheet" href="views/css/style.css">
    <script src="views/script/script2.js"></script>
    <title>📄✏️Registro de Usuario 2✏️📄</title>
</head>
<body>
<div class="container col-8">
    <h1>Alta de usuarios</h1>
    <p> A continuación, indique los datos solicitados para darse de alta en nuestro sistema.</p>
    <p> [Los marcados con <span class="rojo">*</span> son obligatorios] </p>
    <form action="" id="registroForm" onsubmit=" return validarFormulario()">
        <p class="form-group">
            <label for="nombre">Nombre: <span class="rojo">*</span></label>
            <input type="text" id="nombre" name="nombre">
        </p>
        <p class="form-group">
            <label for="apellidos">Apellidos: <span class="rojo">*</span></label>
            <input type="text" id="apellidos" name="apellidos">
        </p>
        <p class="form-group">
            <label for="edad">Edad: <span class="rojo">*</span></label>
            <input type="number" id="edad" name="edad">
        </p>
        <p class="form-group">
            <label for="telefono">Teléfono: <span class="rojo">*</span></label>
            <input type="text" id="telefono" name="telefono">
        </p>
        <p class="form-group">
            <label for="direccion">Dirección: </label>
            <input type="text" id="direccion" name="direccion">
        </p>
        <p class="form-group">
            <label for="email">Email: <span class="rojo">*</span></label>
            <input type="email" id="email" name="email">
        </p>
        <p class="form-group">
            <label for="password1">Contraseña: <span class="rojo">*</span></label>
            <input type="password" id="password1" name="password1">
        </p>
        <p class="form-group">
            <label for="password2">Repitir contraseña: <span class="rojo">*</span></label>
            <input type="password" id="password2" name="password2">
        </p>
        <p>
            <input type="submit" value="Registrarse" class="boton izquierda">
            <input type="reset" value="Borrar" class="boton derecha">
        </p>
        <p>
            <a href="index.jsp">Index 1</a>
            <a href="index2.jsp">Index 2</a>
            <a href="index3.jsp">Index 3</a>
        </p>
        <p class="error"></p>
    </form>

</div>
</body>
</html>
