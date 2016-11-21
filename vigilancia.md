# [Raspberry Pi: Introducción al uso y programación](http://www.juntadeandalucia.es/educacion/portals/web/cep-jaen/index.php/es-ES/formacion/convocatorias/771-abierto-plazo-de-inscripcion-a-la-actividad-raspberry-pi-introduccion-al-uso-y-programacion-162319ge102)

## CEP de Jaen

23, 29 y 30 de Noviembre de 2016

![CC](./images/Licencia_CC.png)
## José Antonio Vacas  @javacasm

### [https://github.com/javacasm/RaspberryJaen](https://github.com/javacasm/RaspberryJaen)

# Vigilancia

Podemos usar su cámara (la original o una USB)

Usaremos un software standard de Linux: motion

	sudo apt-get install motion

Editamos la configuracion

	sudo nano /etc/motion/motion.conf

![motion](./imagenes/motion.jpg)

Lo arrancamos

	sudo montion -n


Podremos acceder a la imagen en vivo de la cámara con

	 http://rasperry_ip:8001
