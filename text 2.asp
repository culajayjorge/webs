<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Currículum Vitae</title>

    <!-- Conectar CSS -->
    <link rel="stylesheet" href="estilos.css">
</head>

<body>

    <div class="cv">

        <!-- INFORMACIÓN PERSONAL -->
        <header>
            <img src="foto.jpg" alt="Fotografía personal" class="foto">

            <div>
                <h1>Jorge Ulices Pichiya Culajay</h1>
                <p>Estudiante de Informática</p>
            </div>
        </header>

        <section>
            <h2>Información Personal</h2>

            <p><strong>Nombre completo:</strong> Jorge Ulices Pichiya Culajay</p>
            <p><strong>Correo electrónico:</strong> pichiyaculajayjorgeulices@gmail.com@gmail.com</p>
            <p><strong>Número de teléfono:</strong> 3693 6656</p>
            <p><strong>Lugar de residencia:</strong> Guatemala</p>
        </section>


        <!-- PERFIL PROFESIONAL -->
        <section>
            <h2>Perfil Profesional</h2>

            <p>
                Soy estudiante interesado en la tecnología y el desarrollo de
                páginas web. Me caracterizo por ser responsable, creativo y
                tener deseos de aprender nuevos conocimientos.
            </p>
        </section>


        <!-- FORMACIÓN ACADÉMICA -->
        <section>
            <h2>Formación Académica</h2>

            <ul>
                <li>
                    <strong>Estudios académicos:</strong>
                    Educación Básica
                </li>

                <li>
                    <strong>Institución educativa:</strong>
                    Nombre de mi establecimiento
                </li>

                <li>
                    <strong>Año o período:</strong>
                   2016 =2026
                </li>
            </ul>
        </section>


        <!-- EXPERIENCIA -->
        <section>
            <h2>Experiencia Laboral</h2>

            <p>
                Estudiante con experiencia en proyectos académicos relacionados
                con informática, programación y diseño de páginas web.
            </p>
        </section>


        <!-- HABILIDADES -->
        <section>
            <h2>Habilidades</h2>

            <ul>
                <li>Resolución de equipo++</li>
                <li>Responsable</li>
                <li>Comunicación</li>
                <li>Trabajo en equipo</li>
                <li>Creatividad</li>
            </ul>
        </section>


        <!-- IDIOMAS -->
        <section>
            <h2>Idiomas</h2>

            <ul>
                <li>Español: Nativo</li>
                <li>Inglés: Básico</li>
            </ul>
        </section>


        <!-- FORMULARIO DE CONTACTO -->
        <section>
            <h2>Formulario de Contacto</h2>

            <form>

                <label for="Jorge Ulices Pichiyá Culajay">Nombre:</label>
                <input type="text" id="nombre" name="nombre">

                <label for="correo">Correo electrónico:</label>
                <input type="email" id="correo" name="correo">

                <label for="mensaje">Mensaje:</label>
                <textarea id="mensaje" name="mensaje"></textarea>

                <button type="submit">Enviar</button>

            </form>
        </section>

    </div>

</body>
</html>
/* Diseño general */
body {
    font-family: Arial, sans-serif;
    background-color: #e8f1f8;
    margin: 0;
    padding: 30px;
}

/* Contenedor principal */
.cv {
    max-width: 800px;
    margin: auto;
    background-color: white;
    padding: 30px;
    border-radius: 15px;
    box-shadow: 0 0 15px gray;
}

/* Encabezado */
header {
    display: flex;
    align-items: center;
    gap: 25px;
    background-color: #1e5a85;
    color: white;
    padding: 25px;
    border-radius: 10px;
}

/* Fotografía */
.foto {
    width: 130px;
    height: 130px;
    object-fit: cover;
    border-radius: 50%;
    border: 4px solid white;
}

/* Títulos */
h1 {
    margin: 0;
}

h2 {
    color: #1e5a85;
    border-bottom: 2px solid #1e5a85;
    padding-bottom: 5px;
}

/* Secciones */
section {
    margin-top: 25px;
}

/* Listas */
li {
    margin: 8px 0;
}

/* Formulario */
form {
    display: flex;
    flex-direction: column;
}

label {
    margin-top: 10px;
    font-weight: bold;
}

input,
textarea {
    padding: 10px;
    margin-top: 5px;
    border: 1px solid #aaa;
    border-radius: 5px;
}

textarea {
    height: 100px;
}

/* Botón */
button {
    margin-top: 15px;
    padding: 12px;
    background-color: #1e5a85;
    color: white;
    border: none;          
    border-radius: 5px;
    cursor: pointer;
}

button:hover {
    background-color: #143d5c;
}