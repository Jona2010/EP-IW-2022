<div align="center">
<table>
    <theader>
        <tr>
            <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/ulasalle.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>
            <th>
                <span style="font-weight:bold;">UNIVERSIDAD LA SALLE</span><br />
                <span style="font-weight:bold;">FACULTAD DE INGENIERÍAS</span><br />
                <span style="font-weight:bold;">DEPARTAMENTO DE INGENIERÍA Y MATEMÁTICAS</span><br />
                <span style="font-weight:bold;">CARRERA PROFESIONAL DE INGENIERÍA DE SOFTWARE</span>
            </th>            
        </tr>
    </theader>
    <tbody>
        <tr><td colspan="2"><span style="font-weight:bold;">Formato</span>: Guía de Práctica de Laboratorio / Talleres / Centros de Simulación</td></tr>        
    </tbody>
</table>
</div>


<div align="text-center">
    <theader>
        <span style="font-weight:bold;">GUÍA DE LABORATORIO</span><br />
    </theader>
</div>

<table>
    <theader>
        <tr><th colspan="2">INFORMACIÓN BÁSICA</th></tr>
    </theader>
<tbody>

<tr><td>TÍTULO DE LA PRÁCTICA:</td><td>Examen Parcial Ingeniería Web</td></tr>
<tr><td colspan="2">RECURSOS A UTILIZAR:
<ul>
<li><a href="https://www.codeigniter.com/">https://www.codeigniter.com/</a></li>
</ul>
</td>
</<tr>
<tr><td colspan="2">ALUMNO:
<ul>
<li>Jonathan Aguirre Soto (jaguirres@ulasalle.edu.pe)</li>
</ul>
</td>
</<tr>
</tdbody>
</table>

[![Build Status](https://github.com/codeigniter4/CodeIgniter4/workflows/PHPUnit/badge.svg)](https://github.com/codeigniter4/CodeIgniter4/actions?query=workflow%3A%22PHPUnit%22)
[![Coverage Status](https://coveralls.io/repos/github/codeigniter4/CodeIgniter4/badge.svg?branch=develop)](https://coveralls.io/github/codeigniter4/CodeIgniter4?branch=develop)
[![Downloads](https://poser.pugx.org/codeigniter4/framework/downloads)](https://packagist.org/packages/codeigniter4/framework)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/codeigniter4/CodeIgniter4)](https://packagist.org/packages/codeigniter4/framework)
[![GitHub stars](https://img.shields.io/github/stars/codeigniter4/CodeIgniter4)](https://packagist.org/packages/codeigniter4/framework)
[![GitHub license](https://img.shields.io/github/license/codeigniter4/CodeIgniter4)](https://github.com/codeigniter4/CodeIgniter4/blob/develop/LICENSE)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/codeigniter4/CodeIgniter4/pulls)
<br>

## ¿Qué es CodeIgniter?

CodeIgniter es un marco web completo de PHP que es ligero, rápido, flexible y seguro. 61 Se puede encontrar más información en el [sitio oficial] (http://codeigniter.com).

Este repositorio contiene el código fuente solo para CodeIgniter 4. 64 La versión 4 es una reescritura completa para llevar la calidad y el código a una versión más moderna. sesenta y cinco sin dejar de mantener intactas muchas de las cosas que han hecho que la gente ame el marco a lo largo de los años. 

Se puede encontrar más información sobre los planes para la versión 4 en [el anuncio] (http://forum.codeigniter.com/thread-62615.html) en los foros.

### Documentación

La [Guía del usuario] (https://codeigniter4.github.io/userguide/) es la documentación principal de CodeIgniter 4.

La Guía del usuario actual **en curso** se puede encontrar [aquí](https://codeigniter4.github.io/CodeIgniter4/). Al igual que con el resto del marco, es un trabajo en progreso y verá cambios con el tiempo en la estructura, las explicaciones, etc.

También podría estar interesado en la [documentación de la API] (https://codeigniter4.github.io/api/) para los componentes del marco.

## Descargamos nuestro framework Codel4

Nos dirigimos a la página https://www.codeigniter.com/download y descargamos CodeEigniter4:

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/FW CODEL4.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

## Entramos a la carpeta Xampp

Nos dirigimos a htdocs y extramos el codeigniter4-CodeIgniter4-v4.1.9-0-g202f41a.zip, lo extramos y le cambiamos el nombre a la carpeta "Codel4" para una mejor identificación.

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/ZIP CODEL4.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

## Cambio importante en el xampp PHP.ini

Nos dirigimos a nuestra aplicación Xampp, aún no inicializamos Apache. Nos dirigimos a Config y luego a PHP.ini

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/FW PHP INI.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

Buscamos "extension intl" el cual estará con un ";" delante; es decir, se encontrará comentado y le borraremos dicho ";". 

Luego iniciamos el apache mediante el XAMPP:

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/APACHE XAMPP.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>
-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/APACHE.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

## Entramos en la carpeta Codel4

Abrimos mediante el terminal de windows la carpeta, de la siguiente manera cd C:\xampp\htdocs\Codel4, creamos un repositorio nuevo en nuestro GitHub e inicializamos nuestro Git mediante el siguiente comando mostrado en la imagen:

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/CMD CODEL4.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

Crearemons un README.md de prueba: 

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/README PRUEBA.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

## Luego abrimos la carpeta Codel4

Usamos en el editor de texto de nuestra preferencia, en mi caso uso SublimeText https://www.sublimetext.com/download 

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/SUBLIME CODEL 4.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

Nos dirigimos al archivo index.php y cambiamos la línea 20 del código:

-  $pathsConfig = FCPATH . '../app/Config/Paths.php'; 

Quedaría de la siguiente manera:

-  $pathsConfig = FCPATH . './app/Config/Paths.php';

Y entramos al apache cambiando la URL, en vez de "dashboard" pondremos el nombre de nuestra carpeta "Codel4" así estaremos usando el framework mediante apache, entonces finalmente quedaría así:

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/CODEL4.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

## Hola Mundo en Codel4

Nos dirigimos a la carpeta Controllers y creamos un nuevo archivo.php a partir de nuestro Home.php, en mi caso le puse Base.php:

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/HM CONTROLLER.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

Dentro de nuestro archivo cambiamos la línea 9 del código:

-  return view('welcome_message');

Quedaría de la siguiente manera:

-  return view('hola_mundo');

## Creamos un archivo hola_mundo.php

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/HM VIEW.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

Y lo guardamos dentro de nuestra carpeta Codel4/app/Views:

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/RUTA VIEW.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

Luego la URL de nuestro servidor apache cambiará, finalmente obtendremos nuestro "Hola mundo":

-  <td><img src="https://github.com/Jona2010/EP-IW-2022/blob/main/HW CODEL4.png?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>

