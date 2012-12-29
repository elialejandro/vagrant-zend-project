## ¿Para quién está destinado este proyecto?

Esta destinado para desarrolladores que trabajen con Zend Framework y necesiten un 
Equipo con Zend Server instalado. 

Además se cuenta con un template para Zend Framework 1.12 preinstalado,
con lo que es posible comenzar el desarrollo de un nuevo sistema con base en el template.

## ¿Qué cosas contiene? ##
Está basado en **precise32 box** desde www.vagrantbox.es y contiene el siguiente software:

* zend-server-ce-php-5.3
* phpmyadmin-zend-server
* postfix

## Como usar ##
* Clona el proyecto
* Modifica **Vagrantfile** y cambia las variables de puppet.facter 
* Entra al directorio y ejecuta `vagrant up`

Puedes acceder a la interface de administración de Zend Server: http://localhost:10081<br />
Puedes acceder al webserver desde: http://localhost:8080

`/vagrant/public` (based on the Ubuntu desktop homedirectory layout) is mounted to the VM's `/var/www`.
There you can place your files so they are accessible on http://localhost:8080
