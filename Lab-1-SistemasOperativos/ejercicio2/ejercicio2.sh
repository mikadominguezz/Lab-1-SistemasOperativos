# ejecuto como sh ejercicio2.sh
# creo dos carpetas
mkdir dir1
# entro a dir1
cd dir1
# creo un archivo de texto
touch texto.txt
echo "lista del dir1"
ls
# le mando un mensaje
echo "Quiere renombrar el archivo de texto de dir1? yes/no"
# leo la respuesta del usuario
read confirmation
if [ $confirmation != "yes" ]; then
    echo "El archivo no fue renombrado"
    # hace un break
    exit 1
fi
# renombro el archivo de dir1
mv texto.txt Texto.tx
echo "lista del dir1 con el nombre del archivo cambiado"
# lista de lo que contiene la carpeta principal
ls