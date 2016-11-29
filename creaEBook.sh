#!/bin/bash

TEMP_DIR="ebook-temp"
TEMP_file=$TEMP_DIR"/ebook.md"
rm -rf $TEMP_DIR
mkdir $TEMP_DIR

files=( historia.md clones.md proyectos.md raspiMedios.md iniciativasSimilares.md raspberryVSarduino.md OpenSource.md equipo.md dondeyquecomprar.md estructura.md sos.md instalacion.md problemas.md mantenimiento.md manejando.md usos.md simuladores.md Exteriores.md conexionDirecta.md programando.md scratch.md shell.md python.md aplicaciones.md apis.md openCV.md mathematicaPi.md electronica.md leds.md complementos.md documentacion.md RaspiFAQ.md )

#  "apis.md" "aplicaciones.md"  "arduino.md"  "clones.md"  "complementos.md"  "conexionDirecta.md"  "controlVoz.md"  "documentacion.md"  "dondeyquecomprar.md"  "electronica.md"  "encuestaInicial.md"  "equipo.md"  "estructura.md"  "Exteriores.md"  "hacking.md"  "hardware.md"  "historia.md"  "indice.md"  "iniciativasSimilares.md"  "instalacion.md"  "leds.md"  "manejando.md"  "mantenimiento.md"  "materiales.md"  "mathematicaPi.md"  "openCV.md"  "OpenSource.md"  "problemas.md"  "programando.md"  "proyectos.md"  "python.md"  "raspberryVSarduino.md"  "RaspiFAQ.md"  "raspiMedios.md"  "README.md"  "scratch.md"  "shell.md"  "simuladores.md"  "sos.md"  "usos.md"  "vigilancia.md")

for i in "${files[@]}"
do :
   grep -v  -E '@javacasm|Licencia_CC|CEP|Noviembre|juntadeandalucia|### \[https://github.com/javacasm/RaspberryJaen' $i >>$TEMP_file
done

pandoc -o $TEMP_DIR/Raspberry.epub $TEMP_file

mv $TEMP_DIR/Raspberry.epub .
rm -rf $TEMP_DIR
