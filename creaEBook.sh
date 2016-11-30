#!/bin/bash

TEMP_DIR="ebook-temp"
TEMP_file=$TEMP_DIR"/ebook.md"
TEMP_DownloadImagesFile=$TEMP_DIR"/get_imagenes.sh"
TEMP_ImagesFile=$TEMP_DIR"/imagesURLS.txt"
TEMP_DirImages=$TEMP_DIR"/images/"
TEMP_DownloadImagesNames=$TEMP_DIR"/images.txt"

rm -rf $TEMP_DIR
mkdir $TEMP_DIR

files=( historia.md \
    clones.md \
    proyectos.md \
    raspiMedios.md \
    iniciativasSimilares.md \
    raspberryVSarduino.md \
    OpenSource.md \
    equipo.md \
    dondeyquecomprar.md \
    estructura.md \
    sos.md \
    instalacion.md \
    problemas.md \
    mantenimiento.md \
    manejando.md \
    conexionDirecta.md \
    usos.md \
    hacking.md \
    vigilancia.md \
    simuladores.md \
    Exteriores.md \
    programando.md \
    scratch.md \
    shell.md \
    python.md \
    aplicaciones.md \
    apis.md \
    openCV.md \
    mathematicaPi.md \
    electronica.md \
    leds.md \
    complementos.md \
    documentacion.md \
    RaspiFAQ.md )

#  "apis.md" "aplicaciones.md"  "arduino.md"  "clones.md"  "complementos.md"  "conexionDirecta.md"  "controlVoz.md"  "documentacion.md"  "dondeyquecomprar.md"  "electronica.md"  "encuestaInicial.md"  "equipo.md"  "estructura.md"  "Exteriores.md"  "hacking.md"  "hardware.md"  "historia.md"  "indice.md"  "iniciativasSimilares.md"  "instalacion.md"  "leds.md"  "manejando.md"  "mantenimiento.md"  "materiales.md"  "mathematicaPi.md"  "openCV.md"  "OpenSource.md"  "problemas.md"  "programando.md"  "proyectos.md"  "python.md"  "raspberryVSarduino.md"  "RaspiFAQ.md"  "raspiMedios.md"  "README.md"  "scratch.md"  "shell.md"  "simuladores.md"  "sos.md"  "usos.md"  "vigilancia.md")

for i in "${files[@]}"
do :
   grep -v  -E '@javacasm|Licencia_CC|CEP|Noviembre|juntadeandalucia|### \[https://github.com/javacasm/RaspberryJaen' $i >>$TEMP_file
done



# Procesado de imágenes


grep  '!' ebook-temp/ebook.md  | grep 'http' | tr '(?' '\n\n' | grep 'http' | tr ')' ' '  > $TEMP_ImagesFile
sed  's/http/wget http/' <$TEMP_ImagesFile > $TEMP_DownloadImagesFile

cat $TEMP_DownloadImagesFile |  rev |  cut -d / -f 1 | rev >$TEMP_DownloadImagesNames

# chmod u+x $TEMP_DownloadImagesFile
# mkdir $TEMP_DirImages
# cd $TEMP_DirImages
# ../../$TEMP_DownloadImagesFile
# cd ..

# Generamos el ebook

pandoc -o $TEMP_DIR/Raspberry.epub $TEMP_file

mv $TEMP_DIR/Raspberry.epub .


# rm -rf $TEMP_DIR # comentado para comprobar
