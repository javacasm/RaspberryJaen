# Raspberry Pi: Introducción al uso y programación

## Documentación del curso organizado por el  CEP de Jaen

23, 29 y 30 de Noviembre de 2016

![CC](./images/Licencia_CC.png)
## José Antonio Vacas  @javacasm

### [https://github.com/javacasm/RaspberryJaen](https://github.com/javacasm/RaspberryJaen)

![raspberry](./images/logoRasp.png)

Raspberry Pi se ha convertido, junto con Arduino, en uno de los máximos exponentes del desarrollo casero y profesional basado en herramientas libres, pudiendo ser una plataforma hardware de desarrollo, un pequeño ordenador personal sobre el que programar, navegar o editar un documento de texto, un reproductor de música, películas o imágenes, o la base sobre la que construir un sistema de almacenamiento en red para compartir archivos entre los equipos que tengamos en nuestra red.

El Raspberry Pi se puede convertir fácilmente, por tanto, en un ordenador versátil utilizando cualquier teclado y ratón convencional USB. Además tiene un conector Ethernet para enchufarse a la red local y a Internet y una salida HDMI de vídeo. Por sus características y bajo precio, se ha convertido en una plataforma con muchísimo potencial que contribuye a desarrollar habilidades tecnológicas, promoviendo el aprendizaje de lenguajes de programación como Python, C o Perl, llevando el mundo de la programación a todo aquel que tenga interés en aprender, experimentar y realizar sus propios proyectos.

### Los objetivos del curso son:

* Familiarizarse con la plataforma Raspberry Pi, aprendiendo a instalar y a usarla para
diferentes fines.
* Aprender a realizar programas usando lenguajes de scripts como Python o Perl
* Aprender a montar proyectos con electrónica que se puedan controlar desde la plataforma

![esquema](./images/esquema.png)

### Esquema del curso

- Introducción
- Características generales de la placa Raspberry Pi. Hardware
- Primeros pasos con Raspberry Pi. Software
- Lenguaje de programación y entorno de desarrollo integrado
- Utilización de librerías externas para programación
- Conexión con equipos electrónicos y Arduino





# Orígenes

La intención era crear un sistema barato que nos permitiera enseñar a programar a niños y adultos.

* En 2005, la Universidad de Cambridge notó como cada vez menos estudiantes quería estudiar informática

* Pensaron que la solución podía ser un ordenador superbarato con el que pudieran jugar, aprendiendo en el camino.

* Se empezó a construir en 2006, pero era difícil
![Prototipo de Raspberry Pi](./images/prototipoRaspi.jpg)

* En 2009 ya existía la tecnología necesaria y se creó "Raspberry Pi Fundation" administrada por Eben Upton

* En 2011 aparecen los primeros prototipos y se ven factibles modelos de 25$ y 35$. Aparece el modelo B Beta

![Placa beta de Raspberry Pi](./images/betaPi.png)


Utiliza un diseño avanzado

![Diseño avanzado](./images/EncapsuladoCPU-RAM.JPG)

##  [Versiones](https://www.raspberrypi.org/documentation/hardware/raspberrypi/models/README.md)

![Diferentes modelos de Raspberry Pi](images/raspberry-pi-models.jpg)

[Version 3](https://www.raspberrypi.org/products/raspberry-pi-3-model-b/) (1.2GHz quad core 1Gb Wifi y bluetooth)

[Version 0](https://www.raspberrypi.org/products/pi-zero/) (1Ghz 512Mb)

[Versión 2 B](https://www.raspberrypi.org/products/raspberry-pi-2-model-b/) (900MHz quad core y 1Gb)

[Versión B+](https://www.raspberrypi.org/documentation/hardware/raspberrypi/models/README.md#modelbplus) 2014

![modeloB](./images/ModeloB.jpg)

Versión B (512M y ethernet)

Versión A (256MB)

[La llegada de los clones](./clones.md)


## Refencias

[Artículo de la wikipedia sobre RaspBerry Pi](https://en.wikipedia.org/wiki/Raspberry_Pi)

[Products at Raspberry.org](https://www.raspberrypi.org/products/ )

[Tabla de los distintos modelos y sus características](https://es.wikipedia.org/wiki/Raspberry_Pi#Especificaciones_t.C3.A9cnicas)

[Comparativa Raspberry 2](https://learn.adafruit.com/introducing-the-raspberry-pi-2-model-b?view=all)





# ¿Clones?


* BeagleBoard  ARM Cortex-A8 256MB 89€

![beagle](./images/Beagle.png)


* OLinuXino  Cortex A8 1GHz  512 MB 55€

![Olixunio](./images/Olinuxino.png)


UDOO=raspberry+arduino
6 ARM Cortex-A9 CPU Dua/Quad core 1GHz
1GB

![udoo](./images/UDOO.png)

Cubieboard ARM cortex-A8 y 512 MB 49$

![Cubieboard](./images/Cubbieboard.png)

Carambola 8devices (32Mb RAM) 22$

![Carambola](./images/carambola.png)

[Arduino Tre e Intel Galileo](http://blog.elcacharreo.com/2013/10/04/nuevos-arduino-galileo-y-tre/)

[Nanode y waspmote](http://blogthinkbig.com/4-alternativas-arduino-beaglebone-raspberrypi-nanode-waspmote/)

[Banana Pi](http://www.bananapi.org/)

![Banana Pi](http://3.bp.blogspot.com/-GoEelIoko-w/U2h3F0qXJJI/AAAAAAAAA1M/1XcSOrhLnlk/s1600/BananaPi-A+45degree.jpg)

![Esquema de Banana Pi](http://1.bp.blogspot.com/-azSvZIIpG34/U8jNKCkvGsI/AAAAAAAAAro/stwR2lJqlnI/s1600/Banana-pi-%E6%AD%A3%E9%9D%A2.png)

![GPio Banana Pi](http://3.bp.blogspot.com/-t3ox6yvnWXw/U2h33S-_sGI/AAAAAAAAA1s/LwXUm6z7AmM/s1600/26pins-header.png)

[PCDuino](http://www.linksprite.com/linksprite-pcduino/)

![PCDuino](http://www.linksprite.com/wp-content/uploads/2014/11/IMG_0242.jpg)
...

### Refencias

[Alternativas](http://blogthinkbig.com/alternativas-raspberry-pi/)

[Otras placas similares](http://en.wikipedia.org/wiki/Raspberry_Pi#See_also)

[Comparativa entre clones](https://learn.adafruit.com/embedded-linux-board-comparison?view=all)





# Proyectos

## [Aulas informatica de bajo coste](https://www.raspberrypi.org/blog/bringing-computing-to-rural-cameroon/)

![Aula con Raspberry Pi](./images/AulaPi.jpg)

## [Instrumentación de Laboratorio](https://learn.adafruit.com/mcp4725-12-bit-dac-with-raspberry-pi)
![DAC con Raspberry Pi](https://learn.adafruit.com/system/guides/images/000/000/092/medium310/DAC_Scope.png?1396720955)

## [MediaCenter](https://learn.adafruit.com/raspberry-pi-as-a-media-center)

## [Robots](https://learn.sparkfun.com/tutorials/getting-started-with-the-brickpi?_ga=1.260570443.733603098.1443800444)

![Placa para conectar Lego y Raspberry Pi](https://cdn.sparkfun.com/r/600-600/assets/8/3/6/4/0/Brick_Pi_Hookup_Guide-12.jpg)

## [Supercomputación](http://www.cyberhades.com/2014/02/19/tutorial-para-instalar-un-cluster-de-40-nodos-con-raspberry-pi/)

![Cluster formado por 64 Raspberry Pi](./images/PiCluster1.JPG)

## [Minería de BitCoin](https://learn.adafruit.com/piminer-raspberry-pi-bitcoin-miner)


![Placa dedicada a minería de Bitcoin basada en Raspberry Pi](https://learn.adafruit.com/system/guides/images/000/000/310/medium310/bcminer1_1200.jpg)

[Cámaras](https://learn.adafruit.com/snappicam-raspberry-pi-camera)

![snapPiCam: cámara basada en Raspberry Pi](https://learn.adafruit.com/system/guides/images/000/000/528/medium310/IMG_2411.JPG)

[Juegos](https://learn.sparkfun.com/tutorials/setting-up-raspbian-and-doom?_ga=1.227922267.733603098.1443800444)

![El clásico Doom corriendo en una Raspberry Pi](https://cdn.sparkfun.com/r/600-600/assets/1/e/4/f/a/52a8cbcc757b7f5b198b4567.png)

## [Minecraft](https://learn.adafruit.com/running-minecraft-on-a-raspberry-pi)

![minecraft](https://learn.adafruit.com/system/guides/images/000/000/389/medium310/minecraft2.jpg)

## [Instrumentos de tortura](https://learn.adafruit.com/raspberry-pi-wifi-controlled-cat-laser-toy)

![Láser que se mueve aleatoriamente](https://learn.adafruit.com/system/guides/images/000/000/368/medium310/carmen.jpg)

## [Arte](https://learn.adafruit.com/light-painting-with-raspberry-pi)

![ligth painting](https://learn.adafruit.com/system/guides/images/000/000/086/medium310/fire.jpg)

## [Iluminación](https://learn.adafruit.com/neopixels-on-raspberry-pi)

![Sistema de ilumnicación](https://learn.adafruit.com/system/guides/images/000/000/730/medium310/DSC00518_scaled.jpg)

## [Kano: portátil  basado en raspberrypi](http://www.raspberrypi-spy.co.uk/2016/04/kano-computer-kit-first-impressions/)

![Kano](./images/kano_kit_02-1024x683.jpg)





# Raspberry en los medios

Han sido muchas las películas y series donde han aparecido últimamente Raspberry Pi

* [Serie Mr. Robot](http://null-byte.wonderhowto.com/how-to/hacks-mr-robot-build-hacking-raspberry-pi-0163143/)

[Vídeo de Mr. Robot](https://www.youtube.com/watch?v=55jypw_xAo0)

* CSI Cyber (video)


## ¿Cómo lo usan?


* Mr. Robot: utilizan como Datalogger y para inyectar datos erróneos en el sistema de temperatura para


* CSI: Bridge para capturar datos





# Iniciativas similares

Existen proyectos similares en su origen y que han tenido gran difusión

## [Micro micro:Bit](http://www.eldiario.es/turing/BBC_micro-bit-utilizaran-escolares-Reino-Unido_0_411209780.html)

Está previsto que llegue a todos los escolares británicos de 11 y 12 años.

![microbit](http://images.eldiario.es/turing/BBC-microbit-principal_EDIIMA20150720_0805_18.jpg)

![microbit](http://images.eldiario.es/turing/BBC-microbit-esquema_EDIIMA20150720_0807_18.jpg)

* Es similar a arduino
* Enseña a programar
* Enseña electrónica
* Ampliable

[Vídeo](https://www.youtube.com/watch?time_continue=6&v=Wuza5WXiMkc)

## [One Laptop Per Child (OLPC)](http://one.laptop.org/)

Un ordenador superbarato y que se puede utilizar en condiciones complejas: sin electricidad (tiene un generador de manivela) y capaz de crear su propia red de comunicaciones

![olpc](./images/opc.jpg)

![aulaOLPC](./images/aulaOLPC.jpg)

## [Arduino](http://arduino.cc)

¿Qué decir de arduino?

![arduino](https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Arduino_Uno_-_R3.jpg/245px-Arduino_Uno_-_R3.jpg)





# ¿Raspberry Pi vs Arduino?

![vs](./images/arduinovsRaspberry.jpg)

* ¿Son incompatibles?

* ¿Para qué sirve cada uno?

* Arduino es más robusto

* Raspberry es más inteligente

![vs](./images/arduinovsRaspberry.png)






# OpenSource y licencias abiertas

## OpenSource

* ¿qué es?
* ¿sólo código?
* ¿para qué me puede servir?
* ¿proyecto pequeños?
* Linux
* Arduino

## Licencias

* ¿ Licencia abierta o Copyright?
* ¿ Por qué compartir?
* Licencias CC [charla de psicobyte (OSL)](http://www.psicobyte.com/descargas/CampusCientifico.pdf)

Para saber más sobre el tema:

[Charla de Psicobyte (OSL)](http://www.psicobyte.com/descargas/Propiedad_intelectual_y_licencias_libres.pdf)





# Equipo

![Esquema completo de montaje de una Raspberry Pi](./images/MontajeCompleto.png)

## Componentes Obligatorios

* Fuente de alimentación con conector micro-USB con al menos 2A
* Tarjeta SD de 2 GB  o mejor de 4Gb. Se recomienda de clase 10 por su velocidad
* Cable de red ethernet

Y si la vas a usar como un ordenador

* Cable HDMI. Existen conversores, pero no todos funcionan bien con cables largos
* Teclado y ratón USB. Mejor un combo que sólo gastará 1 USB
* Un monitor HDMI

## Opcionales

* Una caja o carcasa(para evitar problemas)
* Wifi USB
* Hub USB con alimentación, así podremos añadir más dispositivos y evitaremos cargar la potencia de la Raspberry

![Carcasa hecha con Lego](./images/carcasaLego.jpg)



[¿Más carcasas?](https://www.google.es/search?q=raspberry+case&safe=off&espv=2&biw=838&bih=896&tbm=isch&tbo=u&source=univ&sa=X&ved=0CD4QsARqFQoTCP2a_r-_nMkCFci0GgodzpUMHA)





# Dónde y qué comprar

## Tiendas para comprar

* [Raspberry.org](http://Raspberry.org)
* [www.electan.com](http://www.electan.com)
* [www.amazon.es](http://www.amazon.es)
* [www.bricogeek.com](http://www.bricogeek.com)
* [www.raspipc.com](http://www.raspipc.com)
¿Algún sitio donde comprar en Granada?

## ¿Qué comprar?

Mejor un kit

![Kit Raspberry Pi](http://www.electan.com/product_thumb.php?img=images/RaspberryKit2.jpg)

# Materiales

* Raspbery Pi
* Tarjeta SD de al menos 4Gb
* Alimentación de 5V y al menos 2A (mejor si son 2.5A)
* Caja para evitar cortocircuitos
* Monitor HDMI (o VGA con adaptador)
* Teclado y raton USB (mejor si es inalambrico, porque consume menos)
* Conexión a la red: Cable ethernet o dongle Wifi
* Hub USB alimentado externamente (para evitar cargar demasiado a la Raspberry)


## ¿Dónde encontrarlos?

* [Kit base](http://www.electan.com/kit-raspberry-con-caja-alimentador-microsd-hdmi-usb-p-6584.html)
* [Shield electronica](http://tinkersphere.com/raspberry-pi-hats/633-starter-raspberry-pi-led-hat.html)
* [Kit amazon 1](http://www.amazon.es/s/ref=sr_pg_2?rh=i%3Aaps%2Ck%3Araspberry+pi+2+kit+starter&page=2&sort=price-asc-rank&keywords=raspberry+pi+2+kit+starter&ie=UTF8&qid=1449858467)
* [Kit Amazon 2 1](http://www.amazon.es/Raspberry-Pi-Quad-Core-Starter/dp/B00T7KW3Y0/ref=sr_1_15?ie=UTF8&qid=1449858467&sr=8-15&keywords=raspberry+pi+2+kit+starter)
* [Kit Amazon 3](http://www.amazon.es/Raspberry-Pi-Quad-Starter-Bundle/dp/B00T7OHE9A/ref=sr_1_18?ie=UTF8&qid=1449858497&sr=8-18&keywords=raspberry+pi+2+kit+starter)





# Arquitectura

Un diagrama simplificado de la arquitectura de Raspberry Pi

![Arquitectura de la Raspberry Pi](./images/bloques.png)


![Bloques de la Raspberry Pi](./images/estructura.png)





# Sistempas operativos disponibles

## [Noobs](https://www.raspberrypi.org/downloads/noobs/)

## [Raspbian](https://www.raspberrypi.org/downloads/raspbian/)

## [Ubuntu Mate](https://ubuntu-mate.org/raspberry-pi/)

## [Snappy Ubuntu Core](https://developer.ubuntu.com/en/snappy/start/#snappy-raspi2)

## [Windows 10 IOT Core](http://ms-iot.github.io/content/en-US/Downloads.htm)

## [OSMC](https://osmc.tv/download/)

## [Chrome OS](http://www.hwlibre.com/chrome-os-llega-raspberry-pi-otras-placas-sbc/)

## [Android](https://www.raspberrypi.org/magpi/android-raspberry-pi/)



## ([¿Dónde encontrarlos?](https://www.raspberrypi.org/downloads/))






# Instalación

¿Qué necesitamos?

* Formatear tarjeta ([http://www.sdcard.org/downloads/formatter_4/](http://www.sdcard.org/downloads/formatter_4/))
* Descargamos la imagen del sistema que queramos [http://www.raspberrypi.org/download](http://www.raspberrypi.org/download)
* ¿Qué imagen usar?
	* Empecemos con [Noobs](https://www.raspberrypi.org/blog/tag/noobs/)
	* [Instalación de Noobs](https://www.raspberrypi.org/help/noobs-setup/)

![noobs](./images/noobs.png)

* ¡¡¡Arrancar!!!
* Configuración

## Configuración

	sudo raspi-config

(Puede variar algo según la versión)

![config](./images/config.png)

![teclado](./images/teclado.png)

![avanzado](./images/avanzados.png)

![overclock](./images/overcock.png)


Una vez configurado podemos abrir el entorno visual con

	startx



![Arrancamos el entorno visual con startx](./images/raspX.png)

En cualquier momento podemos volver a reconfigurar

	sudo raspi-config





# Problemas

Siempre podemos encontrarnos con problemas. Veamos los más frecuentes

## Alimentación

Necesitamos un mínimo de 2A

## Velocidad de la tarjeta

Se recomienda velocidad 10, una velocidad menor da problemas a bloqueos

## Espacio en disco

Al menos 2Gb por sistema operativo, mejor 4Gb

## No se ve nada en el monitor

¿Lo arrancaste con el monitor conectado? Es necesario arrancar con el monitor conectado





# Mantenimiento

Una vez instalado el sistema, necesitamos de vez en cuando actualizarlo.

## Actualización (update)

Des un terminal/consola

Para buscar cambios

	sudo apt-get update

Para instalar estos cambios

	sudo apt-get upgrade

Para actualizar el sistema

	sudo apt-get dist-upgrade

Para instalar un paquete determinado

	sudo apt-get install paquete

(siempre podemos instalar desde la herramienta visual "Añadir programas" en el menú Preferencias)

## Cuidados eléctricos

* No existe protección en los terminales, con lo que es muy, muy sencillo quemar la placa.
* Cuidado con colocar la placa sobre un instrumento o superficie metálica. Mejor usar una caja
* Cuidado con los dispositivos que conectamos, pudieran demandar más potencia de la que le puede dar





# Manejando tu Raspberry Pi

Como sabes es una máquina Linux, con lo que podrás manejarla igual que se maneja cualquier otra máquina Linux


## Consola (línea de comandos)

![console](./images/console.png)

### Comandos básicos:

* **ls** : muestra los archivos y directorios ( **ls -l** para más detalles y **ls -a** para mostrar todos)
* **cd** : cambia de directorio (**cd ~** nos lleva a nuestro directorio home y **cd ..** sale del directorio actual)
* **chmod** : cambia los permisos de un fichero/directorio (**chmod ugo-w fichero** quita todos los permisos de escritura)
* **pwd** : nos dice el directorio actual
* **mv** : mueve directorios/ficheros a un nuevo destino
* **rm** : borra directorios/ficheros
* **mkdir** : crea un directorio
* **passwd** : cambia la contraseña del usuario actual
* **ps -ef** : muestra los procesos en ejecución
* **top** : administrador de tareas
* **clear** : borra todo el contenido del terminal
* **df** : muestra el % de disco ocupado
* **nano** : editor de texto básico
* **vi** : editor de texto avanzado pero complejo
* **du** : muestra lo que ocupa un directorio (**du -s *** muestra lo que ocupa un directorio y todo lo que contiene)
* **sudo halt** apaga la raspberry
* **sudo shutdown -h now** apaga la raspberry
* **history** : muestra todos los comandos que se han ejecutado antes. Podemos ejecutar el comando de la posición n, con !n . Las teclas abajo/arriba del cursor nos permiten iterar por los comandos usados.
* La tecla Tabulador nos permite completar el nombre del fichero/directorio
* **man comando**: Para obtener ayuda sobre comando
* Para hacer fichero script: añadimos los comandos, chmod u+x fichero y para ejecutarlo ./fichero


### Usuarios

El usuario por defecto es "**pi**" con contraseña "**raspberry**"

### Cuidado con sudo

Nos da todo el poder del usuario administrador (**root**)

## Interface gráfico

Para arrancar el interface gráfico (si no está arrancado) usaremos

		startx


![startx](./images/raspX.png)

## Acceso remoto

## [Conexión directa](./conexionDirecta.md)

### ssh

Es el protocolo de acceso por consola

Entramos en la configuración avanzada

	sudo raspi-config

![ssh](./images/ssh.png)

Podemos hacerlo también por comandos con

	sudo service ssh start
	sudo insserv ssh

Ahora podremos conectarnos remotamente con ssh

	ssh pi@192.189.0.123

O bien usando algún software como [Putty](http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html)

Conviene cambiar la contraseña para evitar que cualquiera pueda acceder


### vnc

VNC es un protocolo que nos permite acceder remotamente al escritorio de otra máquina.

En las nuevas versiones de Raspbian podemos activar VNC desde la configuración (raspi-config).

Si no está disponible podemos instalarlo en nuestra Raspberry de manera sencilla con:

	sudo apt-get install tightvncserver

Este software requiere que un servicio se ejecute al arrancar si queremos acceder en cualquier momento. Podemos instalarlo añadiendo la siguiente línea al archivo **/etc/rc.local**


	su -c "/usr/bin/tightvncserver :1 -geometry 800x600 -depth 16" pi

![vnc](./images/vnc.png)

Ahora accederemos usando un cliente vnc





# Acceso directo

Vamos a configurar nuestra raspberry y un portátil con Ubuntu para facilitar al máximo la conexión y así no tener que utilizar muchos componentes. De esta manera podremos trastear con un kit mínimo, evitando tener que usar un teclado, ratón y sobre todo un monitor.

![Conexión directa entre Raspberry y Portatil](http://blog.elcacharreo.com/wp-content/uploads/2013/05/20130501_003523-150x150.jpg)

En concreto usaremos símplemente un cable de red (ethernet) y un cable micro-usb para alimentar la raspberry.

Con esta configuración no podemos consumir en total más de los 500mA que proporciona el USB.

Tendremos que modificar ficheros de configuración en el PC y en la raspberry.

Asumiremos que tenemos conexión a internet via Wifi y utilizaremos el cable ethernet para dar conectividad a la raspberry. Crearemos una red entre el portátil y la raspberry creando una subred distinta y haremos que el portátil actúe como gateway de esa red enrutando los paquetes hacia la raspberry y dándole acceso a internet.

Comencemos editando la configuración del pc, para lo que ejecutaremos en el pc:

	sudo vi /etc/network/interfaces

y dejamos el contenido del fichero (la red que se usa normalmente es las 192.168.1.x de ahí que el gateway sea 192.168.1.1 que es el real)

![Configuración inicial de la red local](http://blog.elcacharreo.com/wp-content/uploads/2013/05/paso1.png)

Ahora vamos a editar la configuración de la raspberry. La forma más sencilla es editando los ficheros de configuración desde el pc, para lo que insertamos la tarjeta sd de la raspberry (obviamente con esta apagada) en el pc y ejecutamos en este:

	sudo vi /media/10b4c001-2137-4418-b29e-57b7d15a6cbc/etc/network/interfaces

Quedando el mismo:

![Configuración final de la red local](http://blog.elcacharreo.com/wp-content/uploads/2013/05/paso2.png)

Ahora, colocamos la tarjeta sd en la raspberry y volvemos a encenderla


Conectamos el cable ethernet entre los dos

En el PC hacemos comprobamos que la tarjeta eth0 está ok y con la ip correspondiente, haciendo

	ifconfig /all

Veremos que aparece el interface eth0 con ip 192.168.0.80

Ahora vamos a hacer que el portátil actúe como router. Para ello ejecutamos los siguientes comandos

	sudo su -
	root@ubuntu-asus:~# echo 1 > /proc/sys/net/ipv4/ip_forward
	root@ubuntu-asus:~# /sbin/iptables -t nat -A POSTROUTING -o wlan0 -j MASQUERADE

Por último editamos el fichero de configuración de DNS con

	sudo vi /etc/resolv.conf

y lo dejamos así

![Configuración de servidor de nombres](http://blog.elcacharreo.com/wp-content/uploads/2013/05/paso3.png)


Ahora solo falta probar que tenemos conectividad, haciendo un ping

	ping 192.168.0.90

Si todo es correcto ya podremos acceder via ssh o  VNC





# Usos


## MediaCenter

[How to make a MediaCenter](https://learn.adafruit.com/raspberry-pi-as-a-media-center?view=all)

![home](https://learn.adafruit.com/system/assets/assets/000/005/897/medium800/raspberry_pi_xbmc_playing_music.jpg)

## Laboratorio

* Generador de onda
[DAC](https://learn.adafruit.com/mcp4725-12-bit-dac-with-raspberry-pi)
![dac](https://learn.adafruit.com/system/guides/images/000/000/092/medium310/DAC_Scope.png?1396720955)

* [Analizador de precuencias](https://learn.adafruit.com/freq-show-raspberry-pi-rtl-sdr-scanner)


## Cerebro de una instalación domótica

[Regulación de temperatura](https://tackk.com/nightcooling)

## Servidor NAS

## Cortafuegos/acceso remoto

## Monitorización

## Sistema aislado recogida de datos

## Streaming

* [Radio wifi](https://learn.adafruit.com/pi-wifi-radio?view=all)

## [Hacking](./hacking.md)

## [Vigilancia](./vigilancia.md)

## Enseñanza

[Distribución educativa](https://learn.adafruit.com/adafruit-raspberry-pi-educational-linux-distro)

[Aulas informatica](https://www.raspberrypi.org/blog/bringing-computing-to-rural-cameroon/)

![aula](./images/AulaPi.jpg)

[Servidor de aula (Kahn Academy Offline)](http://www.raspberrypi.org/archives/3829)

	Raspebrry 35$
	SD 64Gb 50$
	Wifi USB 5$
	Caja 9$

## Robótica
[Raspberry y Lego Minstorm](https://learn.sparkfun.com/tutorials/getting-started-with-the-brickpi?_ga=1.260570443.733603098.1443800444)

![Robot Lego controlado por Raspberry Pi](https://cdn.sparkfun.com/r/600-600/assets/8/3/6/4/0/Brick_Pi_Hookup_Guide-12.jpg)

## Data crunching

* [Cluster de supercomputación](http://www.cyberhades.com/2014/02/19/tutorial-para-instalar-un-cluster-de-40-nodos-con-raspberry-pi/)

![cluster](./images/PiCluster1.JPG)

* [Minería de BitCoin](https://learn.adafruit.com/piminer-raspberry-pi-bitcoin-miner)


![bitcoin](https://learn.adafruit.com/system/guides/images/000/000/310/medium310/bcminer1_1200.jpg)

## Cámara

[SnapPiCam](https://learn.adafruit.com/snappicam-raspberry-pi-camera)

![snapPiCam](https://learn.adafruit.com/system/guides/images/000/000/528/medium310/IMG_2411.JPG)

## Máquina de juegos

* [Mame](https://learn.adafruit.com/retro-gaming-with-raspberry-pi?view=all)


* [Mini máquina recreativa](https://learn.adafruit.com/cupcade-raspberry-pi-micro-mini-arcade-game-cabinet?view=all)



* [Cómo instalar y jugar Doom](https://learn.sparkfun.com/tutorials/setting-up-raspbian-and-doom?_ga=1.227922267.733603098.1443800444)

![Doom](https://cdn.sparkfun.com/r/600-600/assets/1/e/4/f/a/52a8cbcc757b7f5b198b4567.png)

* [Minecraft](https://learn.adafruit.com/running-minecraft-on-a-raspberry-pi)

![minecraft](https://learn.adafruit.com/system/guides/images/000/000/389/medium310/minecraft2.jpg)

## Instrumentos de tortura

* [Juguete para tu gato](https://learn.adafruit.com/raspberry-pi-wifi-controlled-cat-laser-toy?view=all)

![Laser para jugar con gatos](https://learn.adafruit.com/system/guides/images/000/000/368/medium310/carmen.jpg)

* [Cuadro diabólico](https://learn.adafruit.com/creepy-face-tracking-portrait?view=all)

![cuadro diabólico](https://learn.adafruit.com/system/assets/assets/000/011/659/medium800/raspberry_pi_DSC00316.jpg)

## Arte

* [Ligth Painting](https://learn.adafruit.com/light-painting-with-raspberry-pi)

![ligth painting](https://learn.adafruit.com/system/guides/images/000/000/086/medium310/fire.jpg)

* [Iluminación](https://learn.adafruit.com/neopixels-on-raspberry-pi)

![ilumnicación](https://learn.adafruit.com/system/guides/images/000/000/730/medium310/DSC00518_scaled.jpg)

* [Cortina luminosa](https://learn.adafruit.com/1500-neopixel-led-curtain-with-raspberry-pi-fadecandy?view=all)

![cortina](https://learn.adafruit.com/system/assets/assets/000/018/739/medium800/leds_curtain-anim.gif)

## Portables

* [Raspberry Pi Gameboy](https://learn.adafruit.com/pigrrl-raspberry-pi-gameboy?view=all)


* [Super consola](https://learn.adafruit.com/super-game-pi?view=all)

![super](https://learn.adafruit.com/system/assets/assets/000/022/249/medium800/gaming_hero-hands1.jpg)

## Teléfono

* [RaspiPhone](https://learn.adafruit.com/piphone-a-raspberry-pi-based-cellphone?view=all)

![phone](https://learn.adafruit.com/system/guides/images/000/000/723/medium800/IMG_0873.JPG)

## Coche

[Datalogger de datos del coche](http://www.stuffaboutcode.com/2013/07/raspberry-pi-reading-car-obd-ii-data.html)

[Seguidor de flotas](http://www.stuffaboutcode.com/2013/10/raspberry-pi-car-cam-gps-data-map.html)

![coche](./images/coche.jpg)





# Hacking


## Wifi sniffer(RP para agentes secretos)(wifi ...)

## Intercambio de contenidos

## Cómo hackear una raspberry pi

[Hacking RaspPi](https://geekytheory.com/hacking-raspberry-pi/)

## Usos hackers de raspberry

Escóndela dentro de una regleta [Turn a Raspberry Pi Into a Super Cheap, Packet-Sniffing Power Strip](http://lifehacker.com/six-great-diy-projects-for-hacking-computers-and-networ-1649618886)

## Ejemplos de cine

[Mr Robot](http://null-byte.wonderhowto.com/how-to/hacks-mr-robot-build-hacking-raspberry-pi-0163143/)





# Vigilancia

Podemos usar su cámara (la original o una USB)

Usaremos un software standard de Linux: motion

	sudo apt-get install motion

Editamos la configuracion

	sudo nano /etc/motion/motion.conf

![usando motion](./images/motion.jpg)

Lo arrancamos

	sudo montion -n


Podremos acceder a la imagen en vivo de la cámara con

	 http://rasperry_ip:8001





# Simuladores

[Varios simuladores](https://www.google.es/search?q=raspberry+simulator&oq=raspberry+simulator&aqs=chrome..69i57j69i65l3j69i60l2.3806j0j7&sourceid=chrome&es_sm=93&ie=UTF-8)

## [En windows](http://www.diverteka.com/?p=66)

![qemu](./images/qemu.png)

* Descargamos la imagen en  [http://sourceforge.net/projects/rpiqemuwindows/](http://sourceforge.net/projects/rpiqemuwindows/)
	* Emulador qemu
	* Imagen (2012-07-15-wheezy-raspbian.img) o (http://downloads.raspberrypi.org/download.php?file=/images/raspbian/2013-05-25-wheezy-raspbian/2013-05-25-wheezy-raspbian.zip)

* Ejecutamos

		qemu-system-arm.exe -M versatilepb -cpu arm1176 -hda imagen/2013-09-25-wheezy-raspbian.img -kernel kernel-qemu -m 192 -append "root=/dev/sda2"


[Vídeo](http://www.youtube.com/watch?feature=player_embedded&v=QvqaNUx7-pU)

## [En ubuntu](http://www.cnx-software.com/2011/10/18/raspberry-pi-emulator-in-ubuntu-with-qemu/)

## [Simulando en virtualBox](https://www.raspberrypi.org/forums/viewtopic.php?f=9&t=2961)

## [Simulando el Sense Hat](https://www.raspberrypi.org/blog/sense-hat-emulator/)

Sobre la velocidad....






# Exteriores

Su bajo peso, y los pocos periféricos de los que depende, facilitan su uso en entornos aislados

* Aislamiento

* Temperatura

* Baterias

* ¿Espacio?

	[astroPi](https://astro-pi.org/)

	![espacio](http://cdn.arstechnica.net/wp-content/uploads/2012/12/balloon-electronics.jpg)

	![espa](http://cdn.arstechnica.net/wp-content/uploads/2012/12/balloon-shot.jpeg)

* ¿Volando? [Autopilot](http://erlerobotics.com/blog/meet-the-last-autopilot-for-building-robots-erle-brain-2/)

![autopilot](https://pbs.twimg.com/media/CUAG0x8WoAAeHjp.jpg)

## Proyectos

* [Portable Raspberry](https://learn.adafruit.com/touch-pi-portable-raspberry-pi)

![portable](https://learn.adafruit.com/system/guides/images/000/000/881/medium310/hero-face3-sm.jpg)


* [MiniPortatil](https://learn.adafruit.com/mini-raspberry-pi-handheld-notebook-palmtop)

![MiniPortatil con Raspberry Pi](https://learn.adafruit.com/system/guides/images/000/001/046/medium310/hero-pitop-sm.jpg)


Más detalles en el libro "RP para agentes secretos"





# Aprendiendo a programar

Existen distintas alternativas, dependiendo de los conocimientos previos

## Scratch: pensado para gente sin conocimiento

## python: profesional, se necesitan otras habilidades (manejo de editores,...)

## Otros: permiten aprender de una forma sencilla otros lenguajes.

Facilitan la instalación de los entornos, que suele ser lo más complicado

* [Coder](https://googlecreativelab.github.io/coder/) Instala un servidor con todo lo necesario para montar un aula de aprendizaje de programación web

	Tiene varios [proyectos](https://googlecreativelab.github.io/coder-projects/) de diferente complejidad, con tutoriales


* [WebIDE](https://learn.adafruit.com/webide?view=all) Entorno Web que permite programar en Python, Ruby, Javascript y otros lenguajes

![webide](https://learn.adafruit.com/system/assets/assets/000/002/173/medium800/adafruit_products_Using2.jpg)





# Scratch

Podemos probarlo [online](https://scratch.mit.edu/projects/editor/)

![scratch](./images/scratch.png)

Está pensado para enseñar a programar sin la complejidad de la sintaxis.

Otros similares

* [Snap!](snap.berkeley.edu)

* [Code.org](Code.org)

![code](./images/code.png)





# Utilizando scripts

Los scripts son ficheros donde colocamos distintas órdenes que se irán realizando de forma consecutiva una tras otra

## Usando la cámara

![Camara de Raspberry Pi](./images/camara.jpg)


La cámara tiene su propio conector, junto a las conectores GPIO.


Antes de poder utilizarla tenemos que activarla

		sudo raspi-config


![Configuración para activar la cámara](./images/activaCamara.png)


Tenemos 2 aplicaciones para usar la cámara

		raspistill


Tomará imágenes fijas

		raspivid


Grabará un vídeo

## Imágenes estáticas

Si queremos cambiar el retardo con el se captura, usamos la opción -t indicando el tiempo en milisegundos:

		raspistill -o myimage.jpg -t 3000

Este programa tiene muchas opciones que podemos ver:

		raspistill | less
		-?, --help
		: This help information
		-w, --width
		: Set image width <size>
		-h, --height : Set image height <size>
		-q, --quality : Set jpeg quality <0 to 100>
		-o, --output : Output filename <filename>
		-v, --verbose : Output verbose information during run
		-t, --timeout : Time (in ms) before taking picture
		(if not specified, set to 5s)
		-th, --thumb
		: Set thumbnail parameters (x:y:quality)
		-d, --demo
		: Run a demo mode
		-e, --encoding : Output format (jpg, bmp, gif, png)
		-tl, --timelapse : Timelapse mode. Takes a picture every <t>ms
		-p, --preview : Preview window settings <'x,y,w,h'>
		-f, --fullscreen : Fullscreen preview mode
		-n, --nopreview : Do not display a preview window
		-sh, --sharpness : Set image sharpness (-100 to 100)
		-co, --contrast : Set image contrast (-100 to 100)
		-br, --brightness : Set image brightness (0 to 100)
		-sa, --saturation : Set image saturation (-100 to 100)
		-ISO, --ISO
		: Set capture ISO
		-vs, --vstab
		: Turn on video stablisation
		-rot, --rotation : Set image rotation (90,180,270)
		-hf, --hflip
		: Set horizontal flip
		-vf, --vflip
		: Set vertical flip

Entre estas opciones podemos encontrar **-tl** que nos va a permitir tomar una imagen cada cierto tiempo. Con ello podemos generar una secuencia de imágenes con una sola línea de comando

		raspistill -o myimage_%d.jpg -tl 2000 -t 25000

Una imagen cada 2 segundos durante 25 segundos Cada foto tendrá un número de secuencia

		myimage_1.jpg
		myimage_2.jpg
		myimage_3.jpg
		myimage_4.jpg
		...

 Si deseamos utilizar un formato de nombre más complejo, siempre podemos usar un script como el siguiente que además guardará las imágenes en una carpeta

		SAVEDIR=/var/tlcam/stills
		while [ true ]; do
		filename=$(date -u +"%d%m%Y_%H%M-%S").jpg
		/opt/vc/bin/raspistill -o $SAVEDIR/$filename
		sleep 4;
		done;

## Vídeo

raspivid  nos va a permitir grabar vídeos. Para capturar 5s de vídeo en formato h264 utilizaremos:

	raspivid -o video.h264

Si queremos capturar 10 segundos usaremos:

	raspivid -o video.h264 -t 10000

Para ver todas las opciones disponibles podemos hacer

	$raspivid | less

Para una documentación más detallada sobre las opciones del ejecutable se puede consultar el siguiente [enlace](https://github.com/raspberrypi/userland/blob/master/host_applications/linux/apps/raspicam/RaspiCamDocs.odt)

## Cámaras web

Podemos usar cámaras USB compatibles  como  la PS3 Eye.

Veremos si se ha detectado con:

	$ ls -l /dev/video*

Si se detecta

![Camara USB detectada](./images/webcamdetected.png)

Instalamos fswebcam

	 sudo apt-get install fswebcam

Que nos permitirá tomar una imagen con

	 fswebcam -d /dev/video0 -r 640x480 test.jpeg

Hagamos ahora un script para hacer un timelapse

	#!/bin/bash
	# Timelapse controller for USB webcam
	DIR=/home/pi/timelapse
	x=1
	while [ $x -le 1440 ]; do
		filename=$(date -u +"%d%m%Y_%H%M-%S").jpg
		fswebcam -d /dev/video0 -r 640x480 $DIR/$filename
		x=$(( $x + 1 ))
		sleep 10;
	done;

Podemos ver que se están realizando capturas de imágenes cada 10 segundos y como mucho se guardarán 1440 imágenes.


	./runtimelapse

## Control remoto de camaras

![Controlando una cámara profesional](./images/camaraPro.png)

También podemos controlar cámaras profesionales que suelen admitir conexión USB (como por ejemplo una Canon Rebel T4i / 650D)

Utilizaremos el software gphoto2 que  instalaremos con

	 	sudo apt-get install gphoto2

Podemos controlar casi todos los valores de exposición, ISO, etc de nuestra cámara remotamente, pero para no complicarnos vamos a suponer que la usamos en modo automático.

Podemos capturar una imagen, que se mantendrá en la cámara con:

		$ gphoto2 --capture-image

Para tomar una imagen y enviarla a la raspberry usaremos

		$ gphoto2 --capture-image-and-download

La librería gphoto2 por defecto guarda las imágenes en la memoria RAM de la Raspberry (no en la SD) con lo que es necesario que lo configuremos para evitar perderlas al cortar la alimentación.

		$ gphoto2 --get-config /main/settings/capturetarget

Para establecer nuestro almacenamiento usaremos:

		$ gphoto2 --set-config /main/settings/capturetarget=NuestroDirectorio

Veamos ahora como hacer un time-lapse, es decir capturar las imágenes cada
cierto tiempo. Usaremos el siguiente comando.

		$ gphoto2 --capture-image -F 1440 -I 30

Que almacenará en la cámara un máximo de 1440 imágenes tomadas cada 30
segundos

## Convertir fotos a vídeo

Una vez tengamos todas las imágenes podemos generar un vídeo con ellas.

Instalamos un software llamado mencoder que será el que genere el vídeo.

		$ sudo apt-get install mencoder

 Ahora generamos un fichero que contenga todas las imágenes que queremos unir en el vídeo

		$ cd timelapse
		$ ls *.jpg > list.txt

Y ejecutamos memcoder con los parámetros adecuados (es una sóla línea)

		$ mencoder -nosound -ovc lavc -lavcopts vcodec=mpeg4:aspect=16/9:vbitrate=8000000 -vf scale=640:480 -o timelapse.avi -mf type=jpeg:fps=24 mf://@list.txt

Con esto generaremos un vídeo de 640x480 de resolución, con nombre timelapse.avi codificado en mpeg4, a 24 frame por segundo y con las imágenes cuyos nombres se incluyen en el fichero list.txt

Si queremos hacer un vídeo a partir de las imágenes tomadas con la cámara original de Raspberry usaremos el siguiente comando

		$ mencoder -nosound -ovc lavc -lavcopts vcodec=mpeg4:aspect=16/9:vbitrate=8000000 -vf scale=1920:1080 -o tlcam.avi -mf type=jpeg:fps=24 mf://list.txt

Hay que tener cuidado de no llenar el almacenamiento, puesto que este proceso consume mucho espacio





# Python


Es un lenguage moderno de gran productividad, sencillo, potente y con millones de líneas ya desarrolladas que se pueden usar directamente por medio de paquetes instalables

Se utiliza en la web, en aplicaciones de escritorio, etc... Gran parte del interface de linux lo utiliza

Existen dos versiones de python ahora mismo: la rama 2.x y la 3.x
Por sencillez vamos a usar la sintaxis de la rama 2.x

Podemos utilizar la herramienta Idle o python directamente para programar con él.

![Herramienta idle](./images/idle.png)

Es más sencillo si escribimos nuestro código en un fichero (con cualquier editor de texto) y luego lo ejecutamos o bien abriéndolo con idle o haciendo:

    python fichero.py


Veamos algunos ejemplos

## Operaciones numéricas y petición de datos al usuario

[Código de Suma](./codigo/suma.py)

```python
# Programa que realiza la suma de dos valores
a=input('numero 1');
b=input('numero 2');
suma = a + b;
print (suma);
```

**Ejercicio**: cambia la operación a realizar

### Sentencias de control condicionales

[Código de Bisiesto](./codigo/bisiesto.py)

```python
# Programa que determina si un año es o no bisiesto
year = input('Introduzca el anio: ');
if ((year%400)==0  or (year % 100) ==0 or (year%4)==0):
  print 'Es bisiesto!!';
else:
  print 'No es bisiesto!!';
```

[Código de días por mes](./codigo/diasMes.py)

```python
# Nos da los dias que tiene el mes seleccionado
mes = input('Introduce el mes:');
year = input('Introuce el anio:');
# Comprobamos si es entero
if type(mes) == int:
  # Comprobamos si esta entre 1 y 12
  if (mes>=1) and (mes<=12):
    if mes == 2:
      if(year%400 == 0) or (year%100 ==0) or (year %4 == 0):
        dias = 29;
      else:
        dias =28;
    elif (mes==4) or (mes==6) or (mes==9) or (mes==11):
      dias = 30;
    else:
      dias = 31;
    print 'El mes '+str(mes) +' del anio '+str(year)+' tiene '+str(dias)+ ' dias';
  else:
    print 'El mes debe ser entre 1 y 12';
else:
  print 'El mes debe ser entero';
```

### Sentencias de control de repetición

[Código de Buscando Caracteres](./codigo/buscaCaracter.py)

```python
# Cuenta las veces que se repite un caracter en una palabra
word= 'palabra';
caracter = 'a';
contador=0;
mensaje='No se ha encontrado el caracter :('
for i in range(len(word)):
  if (word[i]==caracter):
    mensaje='se ha encontrado el caracter!!!';
    contador=contador+1;

print mensaje;
print 'Se encontrado '+str(contador)+' veces';
```

**Ejercicio**: haz que el usuario pueda introducir la cadena donde buscar y el caracter

### Diccionarios que nos permitirán relacionar contenidos

Podemos introducir estas líneas en idle (las que empiezan por >>>)


![Usando Diccionarios](./images/diccionarios.png)

### Programa complejo

Veamos una implementación de un programa más elaborado como "Piedra, Papel o Tijera"

![Ejemplo de piedra, papel o tijera](./images/PPT.png)





# Aplicaciones hechas en python

Utilizaremos la libre pyGTK que permite crear e interacionar ventanas desde python

[Tutorial de la OSL](https://github.com/oslugr/curso-python-avanzado/blob/master/Interfaces_Graficas_con_PyGTK/contenido_PyGtk.md)

	#!/usr/bin/python
	# -*- coding: utf-8 -*-
	from gi.repository import Gtk

	class MyWindow(Gtk.Window):

	    def __init__(self):
	        Gtk.Window.__init__(self, title="Hola Mundo!")

	        self.button = Gtk.Button(label="Hazme click")
	        self.button.connect("clicked", self.on_button_clicked)
	        self.add(self.button)

	    def on_button_clicked(self, widget):
	        print("Hola Mundo!")

	def main():
	    win = MyWindow()
	    win.connect("delete-event", Gtk.main_quit)
	    win.show_all()
	    Gtk.main()

	main()

![gtk](https://raw.githubusercontent.com/oslugr/curso-python-avanzado/master/img/InterfacesGtk_01_hola_mundo.png)

Utilizaremos Glade para diseñar el interface

![glade](https://github.com/oslugr/curso-python-avanzado/raw/master/img/InterfacesGtk_02_Glade_01.png)


## PyGame

Si lo que queremos hacer es un juego podemos usar pyGame

[Ejemplo sencillo](https://github.com/oslugr/curso-python-avanzado/blob/master/Videojuegos_con_PyGame/hola_pygame.md)

		#!/usr/bin/env python
		# -*- coding: utf-8 -*-

		# Importamos la librería
		import pygame

		# Iniciamos Pygame
		pygame.init()

		# Creamos una surface (la ventana de juego), asignándole un alto y un ancho
		Ventana = pygame.display.set_mode((600, 400))

		# Le ponemos un título a la ventana
		pygame.display.set_caption("Hola Mundo")

[Ejemplo de animaciones](https://github.com/oslugr/curso-python-avanzado/blob/master/Videojuegos_con_PyGame/animando_sprites.md)

![Ejemplo de animaciones](https://github.com/oslugr/curso-python-avanzado/raw/master/img/monigotillo.png)

[Tutorial de la OSL](https://github.com/oslugr/curso-python-avanzado/tree/master/Videojuegos_con_PyGame)





# APIS : conectando con el mundo exterior

Una de las ventajas de usar linux es que podremos integrarnos con muchos dispositivos para los que ya existen programas

## Integración con gtalk

Vamos a crear un bot que realiced las acciones que le enviemos desde cualquier dispositivo

	$ sudo apt-get install python-pip git-core python2.7-dev

Ahora actualizamos la lista de paquetes

		$ sudo easy_install -U distribute

Procedemos ahora a instalar los paquetes que vamos a necesitar

		$ sudo pip install Rpi.GPIO xmpppy pydns

Podemos [descargar el código](https://github.com/mitchtech/raspi_gtalk_robot) del enlace correspondiente.

En este código tendremos que cambiar los valores de las 3 variables a los correspondientes correos y contraseñas:

		BOT_GTALK_USER = 'bot_username@gmail.com'
		BOT_GTALK_PASS = 'password'
		BOT_ADMIN = 'admin_username@gmail.com'

Una vez configurado, lo ejecutamos (como root debido a que usa GPIO).

		$ sudo python ./raspiBot.py

y tendremos accesibles los siguientes comandos:

		[pinon|pon|on|high] [pin] : activa el GPIO pin
		[pinoff|poff|off|low] [pin] : apaga GPIO pin
		[write|w] [pin] [state] : escribe el estado en GPIO pin
		[read|r] [pin]: lee el estado de GPIO pin
		[shell|bash] [arg1] :ejecuta el comando que sigue a "shell" o "bash"

## Reconocimiento de voz

Usaremos el API de Google, pero antes tenemos que digitalizar la voz para lo que instalaremos el paquete ffmpeg

		$ sudo apt-get install ffmpeg

Con este paquete crearemos un fichero que enviaremos a google via su API para recuperar el texto. Veamos todo esto en un script al que llamaremos speech2text.sh y al que daremos permiso de ejecución (chmod +x speech2text.sh)

		$ #!/bin/bash
		echo "Grabando.. Pulse Ctrl+C para parar."
		arecord -D "plughw:1,0" -q -f cd -t wav | ffmpeg -loglevel panic -y -i - -ar 16000 -acodec flac file.flac > /dev/null 2>&1
		echo "Procesando..."
		wget -q -U "Mozilla/5.0" --post-file file.flac --header "Content-Type:audio/x-flac; rate=16000" -O - "http://www.google.com/speech-api/v1/recognize?lang=en-us&client=chromium" | cut -d\" -f12 >stt.txt
		echo -n "Dijiste: "
		cat stt.txt
		rm file.flac > /dev/null 2>&1


## Preguntando a WolphranAlpha

Instalamos lo necesario

		$ apt-get install python-setuptools easy_install pip
		$ sudo python setup.py build
		$ sudo python setup.py

Y este es el código

		#!/usr/bin/python
		import wolframalpha
		import sys
		# Obtenemos una clave en http://products.wolframalpha.com/api/
		# reemplaza la siguiente por la clave obtenida.
		app_id='HYO4TL-CLAVE'
		client = wolframalpha.Client(app_id)
		query = ' '.join(sys.argv[1:])
		res = client.query(query)
		if len(res.pods) > 0:
			texts = ""
			pod = res.pods[1]
			if pod.text:
				texts = pod.text
			else:
				texts = "No hay respuesta"
			# filtramos los caracteres
			texts = texts.encode('ascii', 'ignore')
			print texts
		else:
			print "No hay respuesta"

## Haciendo que nos hable nuestra raspberry

Instalamos el reproductor mplayer

		sudo apt-get install mplayer

Y con este script podemos hacer que nos lea lo que queramos

		#!/bin/bash
		say() { local IFS=+;/usr/bin/mplayer -ao alsa -really-quiet -noconsolecontrols "http://translate.google.com/translate_tts?tl=en&q=$*"; }
		say $*





# Python y la cámara: openCV

Vamos a ver cómo utilizar librerías de reconocimiento de objetos para detectar formas y colores en imágenes provenientes de la cámara

[Vídeo demostración](https://www.youtube.com/watch?v=CigGvt3DXIw)

Usaremos la librería OpenCV, librería desarrollada para trabajar en sistemas de
reconocimiento de imágenes.

Es una de las más utilizadas
Funcionar independientemente de la fuente de las imágenes, (tiempo real o imágenes almacenadas)

Un proyecto sencillo: detectar la posición de unos círculos en la imagen.

(Deteccion de una pelota en el suelo. Basta con que sepamos “restar” el fondo a nuestra
imagen)

![Detectando Circulos](./images/detectandoCirculos.png)

Instalamos

	 	sudo apt-get install python-opencv

Veamos el código necesario. Comenzaremos incluyendo los paquetes que vamos a utilizar:

		import os
		import cv2
		import math

Vamos a reescalar todas las imágenes para así trabajar siempre con imágenes de un 1⁄4 del tamaño original. Podemos encontrar más detalles sobre las transformaciones geométricas disponibles en la documentación de openCV:

		## Usamos el método resize para re-escalar
		def resizeImage(img):
			dst = cv2.resize(img,None, fx=0.25, fy=0.25, interpolation =
			cv2.INTER_LINEAR)
			return dst

Supondremos que capturamos la imagen con la cámara de la Raspberry con raspistill, pero si no fuera así, basta con cargar las imagen estática que tengamos (os.system ejecuta un comando del sistema):

		## Capturamos la imagen con la cámara de la Raspberry Pi
		os.system("raspistill -o image.jpg")

Ahora cargaremos la imagen, primero en color y luego en escala de grises (ya vamos viendo la potencia de la librería, facilitándonos este tipo de cosas)

		## Cargamos la imagen
		img = cv2.imread("/home/pi/Desktop/image.jpg")
		grey = cv2.imread("/home/pi/Desktop/image.jpg",0) #0 para la escala de grises

A partir de la imagen en grises obtendremos una imagen en blanco y negro utilizando un valor umbral de 50 y convirtiendo cualquier pixel que tetga un valor mayor en uno negro (255).

		## convertimos la imagen en grises en una en blanco y negro
		ret, thresh = cv2.threshold(grey,50,255,cv2.THRESH_BINARY)

A partir de esta imagen, aplicamos un método llamado HoughCircle para encontrar el centro de los círculos. Es posible que tengamos que modificar estas valores para el caso concreto de nuestras imágenes.

		## el método houghcircles encuentra el centro de los círculos
		circles = cv2.HoughCircles(thresh,cv2.cv.CV_HOUGH_GRADIENT, 1,75,param1=50,param2=13,minRadius=0,maxRadius=175)

El resultado será un conjunto de tuplas de 3 valores: x,y y el radio, que recorreremos para dibujar sobre la imagen los círculos detectados.

		for i in circles[0,:]:
			# dibujamos el círculos exterior
			cv2.circle(img,(i[0],i[1]),i[2],(0,255,0),2)
			# dibujamos el centro
			cv2.circle(img,(i[0],i[1]),2,(0,0,255),3)

Sólo nos queda dibujar estas imágenes de vuelta en nuestra raspberry

		## Re-escalamos las imágenes
		img = resizeImage(img)
		thresh = resizeImage(thresh)
		## las mostramos en pantalla
		cv2.imshow("thresh",thresh)
		cv2.imshow("img",img)





# Mathematica en nuestra Raspbery Pi

Hay una versión gratuita de Worlfram por defecto en Raspbian





# Electronica

## Cuidados

## Adaptadores

## Potencia

### Motores

[Servo desde python](https://learn.adafruit.com/adafruits-raspberry-pi-lesson-8-using-a-servo-motor?view=all)

![Servo desde python](https://learn.adafruit.com/system/assets/assets/000/003/489/medium800/learn_raspberry_pi_overview.jpg)

[Varios motores](https://learn.adafruit.com/adafruit-dc-and-stepper-motor-hat-for-raspberry-pi?view=all)

![Controlando varios motores](https://learn.adafruit.com/system/assets/assets/000/022/670/medium800/raspberry_pi_2348_iso_demo_01_ORIG.jpg)

## Sensores

[Sensores de temperatura digitales](https://learn.adafruit.com/adafruits-raspberry-pi-lesson-11-ds18b20-temperature-sensing?view=all)

![Sensores de temperatura](https://learn.adafruit.com/system/assets/assets/000/003/775/medium800/learn_raspberry_pi_summary.jpg)

## Algunos enlaces

Veamos algunos enlaces interesantes sobre tutoriales de
electrónica
*  http://www.sc.ehu.es/sbweb/electronica/elec_basic
a/default.htm
*  http://www.tutoelectro.com/
*  http://www.electronicafacil.net/circuitos/
*  http://www.areatecnologia.com/
*  http://www.simbologia-electronica.com/
*  Un instructable que empieza desde lo más fundamental y llega hasta
montar un circuito oscilador con un 555. Lo más probable es que
cualquiera que tenga una mínima inquietud por el tema se pueda saltar
los primeros pasos, pero en cualquier caso vale la pena.
*  Otro instructable que explica diversos componentes y sus símbolos en
los esquemas
*  Un repositorio de circuitos enorme,
*  Un listado de bloques básicos para entender y crear circuitos
electrónicos
*  Estudios teóricos de electronica: el club de electrónica tiene montado un
muy completo grupo de tutoriales que abarcan desde los conceptos
básicos de la corriente eléctrica hasta ejemplose de curcuitos y
proyectos básicos, pasando por componentes, como por ejemplo los
transistores
*  Página de documentación de la tienda yourduino: Páginas interesantes
que he visto tratan sobre manejo de potencia con arduino, libros sobre





# GPIO

![GPIO](./images/GPIORasp.png)

* Son los pines que podemos usar como salidas o como entradas, pero siempre de tipo digital.
* Utilizan **3.3V**
* Podemos configurar cada uno como entrada o como salida
* Algunos de ellos se pueden usar como comunicaciones especializadas: SPI, I2C, UART


# Precauciones

* Antes de realizar cualquier tipo de conexión en los conectores o pines debemos de tener siempre la precaución de tener desconectada la alimentación de la Raspberry Pi.
* Evitaremos derivaciones eléctricas o cortos .
* Conviene recordar que los pines de la CPU de la placa están conectados directamente a los diferentes conectores y pines, con lo que cualquier cosa que hagamos sobre los pines la estamos haciendo directamente sobre la CPU.
* También hay que tener en cuenta que los pines GPIO no soportan 5 V, sólo 3.3V y un máximo de 16 mA, por lo que hay que tomar precauciones en este sentido.

## Pines

Hay que tener cuidado con no equivocarse. Podemos usar una etiqueta

![Etiquetas para los pines](./images/etiquetas.png)

Las distinas versiones tienen algunos pines distintos

![GPIO para la versión 2](./images/GPIOV2.png)

Las versiones de 40 pines

![GPIO de 40 pines](./images/RP2_Pinout.png)

## Librerías

Hay 4 librerías GPIO

* Shell (línea de comandos)
* Rpi. GPIO
* wiringPi (Gordon Henderson wiringpi.com)
* BCM 2835

Veamos como llaman a los distintos pines

![Nombre de los GPIOs](./images/NombresGPIO.png)

## Wiring

Para instalarlo tenemos que tener instalado parte del entorno de desarrollo de python

		sudo apt-get install python-dev python-setuptools git-core

Descargamos el código (también podíamos haber descargado el fichero zip)

		git clone git://git.drogon.net/wiringPi

La compilamos

		./build

Y ya podemos udarla

		gpio readall


![Leer el estado de todos los pines](./images/readall.png)

## Conectando un led

Este es el esquema para conectar un led

![LED](./images/led.png)

El montaje sería

![Esquema de conexión de un led](./images/esquemaled.png)

Hagamos un programa que parpadea el led conectado

		import time
		# Importamos la librería wiringpi
		import wiringpi2
		#Configuramos la numeración de los pines con respecto al
		#estandar de la librería wiringpi (pin de entrada salida
		#	GPIO0)

		io = wiringpi2.GPIO(wiringpi2.GPIO.WPI_MODE_PINS)

		#Configuramos el pin 0 como salida
		io.pinMode(0,io.OUTPUT)

		# Ciclo for que ejecutamos 3 veces
		for x in range (0,3):
			io.digitalWrite(0,io.HIGH) #encendemos el led
			time.sleep(0.5) # esperamos medio segundo
			io.digitalWrite(0,io.LOW) # apagamos el led
			time.sleep(0.5) # esperamos medio segundo

Para ejecutar estos programas necesitamos permiso de administrador

		sudo python blink.py

# Conectado un pulsador

![Conectando un pulsador](./images/pulsador.png)

Usando el código

![Código para usar un pulsador](./images/codigopulsador.png)

## Usando GPIO

Instalamos la librería

		sudo apt-get install python-dev python-rpi.gpio

El programa que los usa

		import RPi.GPIO as GPIO
		# Usamos la numeración de los GPIO no el numero de los pines
		GPIO.setmode(GPIO.BCM)
		GPIO.setup(7, GPIO.IN) # establecemos el GPIO 7 como entrada
		GPIO.setup(8, GPIO.OUT) # establecemos el GPIO 8 como salida
		input_value = GPIO.input(7) # recuperamos el valor de entreda
		GPIO.output(8, True) # establecemos la salida en alto

O este ejemplo más complejo

		import RPi.GPIO as GPIO
		import time
		# Usamos la posición en el conector
		GPIO.setmode(GPIO.BOARD)
		# pin 11 (GPIO17) como output
		GPIO.setup(11, GPIO.OUT)
		var=1
		print "Empezamos el bucle infinito"
		while var==1 :
			print "Output False"
			GPIO.output(11, False)
			time.sleep(1) # esperamos un tiempo
			print "Output True"
			GPIO.output(11, True)
			time.sleep(1)


## Usando más potencia

En el caso bastante normal de que necesitemos más potencia de las que nos da un pin (16mA) Podemos utilizar un transistor. Veamos el montaje

![Conexión con transistor](./images/transistor.png)


A la salida de este transistor podemos conectar un relé para obtener aún más potencia

## Leyendo valores analógicos

Para leer valores analógicos usaremos electrónica externa, com pueden se [esta placa](http://www.abelectronics.co.uk/products/3/Raspberry-Pi/17/) o [esta otra](http://www.adafruit.com/products/1085), ambas de 16 bits. El [montaje es sencillo](http://learn.adafruit.com/reading-a-analog-in-and-controlling-audio-volume-with-the-raspberry-pi)

![ADC](./images/adc.png)

## Usos de los GPIOs

* Encender apagar LEDs (no podemos aspirar a encender nada de mayor potencia directamente). Estas son las salidas digitales, capaces de estar en estado alto o bajo.
* Algunos de estos pines pueden generar PWM (modulación por ancho de pulso) protocolo que usan los servos.
* Detectar pulsaciones de botones/interruptores. Estas son las entradas digitales.
• Acceso al puerto serie por los terminales TX/TX
• Acceso al bus I2C, bus de comunicaciones usado por muchos dispositivos
• Acceso al bus SPI, bus de comunicaciones similar al I2C pero con diferentes especificaciones

El bus I2C y SPI nos permiten conectar con dispositivos externos que nos
expanden su funcionalidad. Es como si conectáramos periféricos a nuestra
Raspberry.

![pines](./images/pi2GPIO.jpg)

* También están disponibles las líneas de alimentación de 5v y 3.3v y por supuesto tierra.

* Todos los pines se pueden configurar tanto de entrada como de salida.

* Algunos de los pines tienen una segunda función como por ejemplo los etiquetados como SCL y SDA utilizados para I2C y los MOSI, MISO y SCKL utilizados para conectar con dispositivos SPI.
* Hay que tener muy claro que todos los pines usan niveles lógicos de 3.3V y no es seguro conectarlos directamente a 5V, porque las entradas han de ser menores de 3.3V. Igualmente no podemos esperar salidas superiores a 3.3V.
* En caso de querer conectar con lógica de 5v tendremos que usar una electrónica para adaptar niveles.
* Existen dispositivos convertidores de niveles (level shifters) con diferentes tecnologías. Los más antiguos están formados por unas resistencias y unos transistores.

![Conversores de niveles (shifter)](./images/shifter.png)

Para identificar más fácilmente los pines podemos usar una etiqueta

![etiqueta](./images/etiqueta.png)


## Placas GPIO

### Clobber

* Es bastante arriesgado y complicado trabajar directamente con los pines del conector GPIO de la RaspBerry.
* Existen en el mercado una gran variedad de placas que nos facilitan la vida.
* Algunas sólo nos facilitan la conexión.
* Otras nos proporcionan mayor funcionalidad.
* En cualquier caso ganamos en tranquilidad al usarlas.


![Clobber](./images/clobber.jpg)

Son simples adaptadores que nos facilitan la vida permitiendo conectar de manera sencilla
con las placas de prototipo

### PiPlate

![piplate](./images/piplate.png)

Se trata de una placa de prototipo especialmente adaptada al tamaño de la Raspberry y que nos permite acceder de forma sencilla a los pines por nombre y funcionalidad.

### PiFace

![piface](./images/piface.png)

* Tiene un fin claramente educativo,
* Incluye diferentes dispositivos
* Leds que se pueden activar independientemente,
* 2 relés para activar cargas de potencia y
* 4 pulsadores conectados a otras tantas entradas

![esquemapiface](./images/esquemapiface.png)

### Slice of I/O

![slice](./images/slice.png)

Se trata de una p laca sencilla que nos permite acceder a 8 entradas y otras tantas salidas con la seguridad de que existe una electrónica que protege a nuestra RaspBerry

### Gertboard

![gertboard](./images/gertboard.png)

Es una placa de desarrollo con una enorme cantidad de complementos, como son controladores de motores, ADC, DAC, 12 leds, 3 pulsadores y hasta un microcontrolador ATMega (similar a Arduino)

### RaspiRobot

![Raspirobot](./images/raspirobot.png)

* El manejo de motores es mucho más complejo que el manejo de leds.
* La programación es exactamente la misma,
* La electrónica necesaria para controlarlos es totalmente diferente.
* Si bien podemos conectar directamente un led a un pin de GPIO, conectar un motor es totalmente desaconsejable, por varias razones:
	* La primera porque los motores requieren de mayor potencia para funcionar,
	* Necesitaremos una electrónica capaz de gestionar estas potencias
	* Serán controladas desde los pines de la RaspBerry.
	* En caso de forzar la electrónica de alimentación de nuestra Raspberry a dar una mayor potencia podríamos quemarla.
	* El funcionamiento de los motores hace que estos generen al acelerar unas corrientes de inducción de sentido opuesto a las que les aplicamos para funcionar y que de no ser suprimidas podrían dañar la electrónica a la que están conectados.

En la [web de raspbirobot](https://github.com/simonmonk/raspirobotboard/wiki) vemos instrucciones de montaje

* Controla 2 motores,
* 2 leds,
* 2 entradas de pulsador,
* 2 salidas de colector abierto, para poder usar mayores potencias
* Conector I2C y
* otro serie

Descargamos la librería

	wget https://github.com/simonmonk/raspirobotboard/archive/master.zip

y la instalamos

	sudo python setup.py install

Un programa podría ser

		from raspirobotboard import *
		rr = RaspiRobot() # creamos el objeto
		rr.set_led1(1) # activamos el led 1
		rr.set_led2(0) # desactivamos el led 2
		rr.set_oc1(1) # activamos la salida 1
		rr.forward() # movemos los dos motores hacia adelante
		rr.reverse() # movemos los dos motores hacia atrás
		rr.left() # motor izquierdo hacia adelante, derecho hacia atrás
		rr.right() # motor izquierdo hacia atrás, derecho hacia adelante
		rr.stop() # los dos motores hacia atrás
		rr.sw1_closed() # devuelver True o False según cerrado o abierto


### Steppers: motores paso a paso

![stepper](./images/stepper.png)

Los motores paso a paso son motores que nos permiten una gran precisión de giro, pudiendo determinar su moviendo en grados.

Vamos a ver cómo usar el motor de la imagen, que tiene 4 bobinas. La placa de control es muy sencilla y necesita de 4 pines para controlarla (en realidad la placa sólo transforma la salida de los pines de raspberry en una señal de la potencia que necesita el motor)

Veamos como conectarla
	5V (P1-02)
	GND (P1-06)
	Inp1 (P1-18)
	Inp2 (P1-22)
	Inp3 (P1-24)
	Inp4 (P1-26)

Vamos a ver ahora la programación.

		import timeimport RPi.GPIO as GPIO
		GPIO.setmode(GPIO.BCM)
		StepPins = [24,25,8,7] # Pines que conectamos a la placa de control
		for pin in StepPins: # configuramos todos los pines como salida
			GPIO.setup(pin,GPIO.OUT)
			GPIO.output(pin, False)
			StepCounter = 0
			WaitTime = 0.5
			StepCount1 = 4
			Seq1 = []
			Seq1 = range(0, StepCount1) # Definimos la secuencia de giro
			Seq1[0] = [1,0,0,0]
			Seq1[1] = [0,1,0,0]
			Seq1[2] = [0,0,1,0]
			Seq1[3] = [0,0,0,1]
			while 1==1: # realizamos un bucle infinito enviando la secuencia
				for pin in range(0, 4): #iteramos sobre los pasos de la secuencia
					xpin = StepPins[pin]
					if Seq[StepCounter][pin]!=0:
						GPIO.output(xpin, True)
					else:
						GPIO.output(xpin, False)
					StepCounter += 1
					time.sleep(WaitTime)

Veamos un ejemplo de su precisión

![Robot polarplot](./images/polarplot.png)		

## Servos

Los servos son motores pensados para mantener una posición concreta, disponen de electrónica de control propia y a la se le indica la posición que deben mantener mediante un pulso que hay que enviar 50 veces por segundo.

El ancho de este pulso determina la posición a mantener, como podemos ver en la imagen adjunta.

![Control de servos](./images/servocontrol.png)

La estabilidad de la posición depende de la precisión con la enviemos la señal de control.

Veamos un método para generar esta señal con python. Está pensada para controlar 2 servos:

		def mover_servo(grados,servo):
			if servo==1: GPIO_servo=22
			elif servo==2: GPIO_servo=21
			# creamos el pulso
			pos_servo=(0.0000122*grados)+0.0002
			GPIO.output(GPIO_servo, True) #activamos la salida
			time.sleep(pos_servo) # esperamos la duración del pulso
			GPIO.output(GPIO_servo, False) # desativamos la señal porque el pulso ha terminado
			#esperamos el tiempo necesario hasta enviar el siguiente pulso
			time.sleep(0.0025-pos_servo)


Si lo probamos veremos que el servo vibra debido a la mala calidad de la señal por su falta de estabilidad. Python es un lenguaje interpretado y temporización que hemos hecho dependerá de la carga que tenga nuestra Raspberry

Podemos mejorar la calidad de la señal utilizando un programa escrito en C que producirá una mejor temporización.


## Uniendolo todo

Vamos a utilizar un par de servos para hacer que una cámara [siga una cara](http://www.instructables.com/id/Pan-Tilt-face-tracking-with-the-raspberry-pi/?ALLSTEPS)

![Opencv + Camara](./images/opencvCamara.png)

Estos son los pasos para instalar todo lo necesario

		sudo apt-get update
		sudo apt-get install git python-opencv python-all-dev libopencv-dev
		sudo modprobe servoblaster
		git clone https://github.com/mitchtech/py_servo_facetracker

Y para ejecutarlo

		cd py_servo_facetracker
		python ./facetracker_servo_gpio.py 0





# Complementos (Addons)

## [Dispositivos I2C](./dispositivosI2C.pdf)

## Otros

Conectando una pantalla 5110 http://www.elecfreaks.com/6179.html
leds RGB
Raspilight http://www.adafruit.com/blog/2013/03/01/raspberry-pi-and-led-strips-piday-raspberrypi-raspberry_pi/
https://github.com/labatrockwell/raspberrypi-experiments/tree/master/Led_Strip_Library
http://www.adafruit.com/blog/2013/01/18/raspberry-pi-pwm-rgb-led-strip-piday-raspberrypi-raspberry_pi/
http://www.raspberrypi.org/phpBB3/viewtopic.php?t=3016

10 cosas que conectar a una raspberry

Muchas más cosas que conectar a nuestras Raspberry

http://www.raspberrypi-spy.co.uk/2013/03/top-10-things-to-connect-to-your-raspberry-pi/





## Revistas

[Revista The MagPy](https://www.raspberrypi.org/magpi/)

[Todos los números](https://www.raspberrypi.org/magpi/issues/)

[Libro de proyectos](https://www.raspberrypi.org/magpi/raspberry-pi-projects-book-2/)


### Libros

* Programing the Raspberry Pi, Simon Monk
* Raspberry Pi for Secret Agents
* Raspberry Pi Gamming


### Tutoriales

[Raspberry pi Class (instructables)](http://www.instructables.com/class/Raspberry-Pi-Class/?utm_source=newsletter&utm_medium=email)

[Vídeo tutorial Raspberry Pi (sparkfun)](https://www.youtube.com/watch?v=b6h95jNWg1g)

[Vídeo tutorial Raspberry Pi 2 (sparkfun)](https://www.youtube.com/watch?v=jmPgdcec53s)

[Tutoriales de Adafruit](https://learn.adafruit.com/search?q=raspberry)

[Tutoriales de sparkfun](https://www.sparkfun.com/search/results?term=raspberry)

### Referencia

[wikipedia](https://en.wikipedia.org/wiki/Raspberry_Pi)

[Products at Raspberry.org](https://www.raspberrypi.org/products/ )





# RaspiFAQ

## General

* ¿Es openSource?

	Casi sí, pero lo será

* ¿De verdad cuesta 35$?

	La placa sí, pero por si misma no es más que un pisapapeles Geek

* ¿Cómo la alimento?

	Por USB Micro (como los móviles) con 5v y al menos 1A (mejor 2A)

* ¿Puede funcionar con pilas?

	Depende de las pilas, con una batería externa (como las de los móviles) Sí

* ¿Qué significan las luces?

		PWR 	5V alimentación ok
		OK 	Acceso a la SD
		FDX 	Ethernet Full Duplex conectada
		LNK 	Ethernet conectado
		10M	Ethernet de 100 Mbps conectada

* ¿Cómo debo apagar mi raspberry?

	La mejor forma de apagarlas es usando el comando  halt

		sudo halt
	ó

		sudo shutdown -h

* ¿Se rompe si le quito la alimentación?

	No debería pero pudiera ocurrir si se están escribiendo muchos archivos (es un tema de probabilidad)

* ¿Qué versión tengo?

	Podemos saber la versión de Raspberry que tenemos usando el siguiente comando

		cat /proc/cpuinfo

	Obtendremos una información similar a esta

		Processor       : ARMv6-compatible processor rev 7 (v6l)
		BogoMIPS        : 847.05
		Features        : swp half thumb fastmult vfp edsp java tls
		CPU implementer : 0x41
		CPU architecture: 7
		CPU variant     : 0x0
		CPU part        : 0xb76
		CPU revision    : 7
		Hardware        : BCM2708
		Revision        : 0002
		Serial          : 000000000abc0ab1

	Según el valor que aparezca en el campo Revision tendremos una versión u otra

	Existen 3 versiones:

		Modelo y Revision		Hardware Revision Code de cpuinfo
		Model B Revision 1.0				0002
		Model B Revision 1.0 + ECN0001 (no fuses, D14 removed)	0003
		Model B Revision 2.0			0004, 0005, 0006

## Cacharreo (cables)

* ¿Puedo encender y apagar un led?

	Sí, pero con cuidado

* ¿Puede controlar un motor?

	No directamente, sí con una plaquita

* ¿Qué necesito para hacer un robot?

	Una placa controladora, y motores ...

## Compras

* ¿Dónde puedo comprar en Granada?

## Administrando (¡es linux!)

* ¿Cuál es el usuario por defecto?

	Es “pi”

* ¿Cuál es la contraseña por defecto del usuario pi?

	Es “raspberry”

* ¿Cuál es la contraseña del usuario root?

	El usuario root no tiene contraseña para evitar acceso indeseados. Para ejecutar algún comando como root podemos usar el comando “sudo”

		sudo comando

	nos solicitará la contraseña del usuario actual

	Si necesitamos por alguna razón permanecer como root (lo cual se desaconseja en todos los Linux) podemos usar

		sudo su -i

	ó

		sudo su -

	Cuando acabemos podemos salir con Ctrl-D o con “exit”
