# ejecuto como sh Lab01.sh
# creo dos carpetas
mkdir dir1
mkdir dir2
# entro a dir1
cd dir1
# creo un archivo de texto
touch texto.txt
# vuelvo a dir1
cd ..
# le mando un mensaje
echo "Quiere copiar el archivo de texto de dir1 a dir2? yes/no"
# leo la respuesta del usuario
read confirmation
if [ $confirmation != "yes" ]; then
    echo "Los archivos no se copiaron"
    # hace un break
    exit 1
fi
# copio ese archivo en dir2
cp dir1/texto.txt dir2/textocopia.txt
# entro a dir2
cd dir2
# listo lo que contiene dir2
ls