#Imprime en consola Hello World.
echo Hello World
#Crea un directorio nuevo llamado new_dir.
mkdir new_dir
#Elimina ese directorio.
rmdir new_dir
#Copia el archivo sed.txt dentro de la carpeta lorem a la carpeta lorem-copy.
mv sed.txt /Users/fernandocosta/datamad0120/module-2/lab-bash/lorem-copy
#Copia los otros dos archivos de la carpeta lorem a la carpeta lorem-copy en una sola línea mediante ;.
mv at.txt /Users/fernandocosta/datamad0120/module-2/lab-bash/lorem-copy; mv lorem.txt /Users/fernandocosta/datamad0120/module-2/lab-bash/lorem-copy
#Muestra el contenido del archivo sed.txt dentro de la carpeta lorem.
cat sed.txt
#Muestra el contenido de los archivos at.txt y lorem.txt dentro de la carpeta lorem.
cat at.txt ; cat lorem.txt
#Visualiza las primeras 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy
head -3 sed.txt
#Visualiza las ultimas 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy
head -3 sed.txt
#Añade Homo homini lupus. al final de archivo sed.txt dentro de la carpeta lorem-copy.
echo "Homo homini lupus." >> sed.txt
#Visualiza las últimas 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy. Deberías ver ahora Homo homini lupus..
tail -3 sed.txt
!!!#Sustituye todas las apariciones de et por ET del archivo at.txt dentro de la carpeta lorem-copy. Deberás usar sed.
#Encuentra al usuario activo en el sistema.
whoami
#Encuentra dónde estás en tu sistema de ficheros.
pwd
!!!!#Lista los archivos que terminan por .txt en la carpeta lorem.
#Cuenta el número de líneas que tiene el archivo sed.txt dentro de la carpeta lorem.
cat sed.txt | wc -l
!!!!#Cuenta el número de archivos que empiezan por lorem que están en este directorio y en directorios internos.
#Encuentra todas las apariciones de et en at.txt dentro de la carpeta lorem.
grep -r "et" /Users/fernandocosta/datamad0120/module-2/lab-bash/lorem
#Cuenta el número de apariciones del string et en at.txt dentro de la carpeta lorem.
grep "et" /Users/fernandocosta/datamad0120/module-2/lab-bash/lorem-copy at.txt
#Cuenta el número de apariciones del string et en todos los archivos del directorio lorem-copy.
grep -r "et" /Users/fernandocosta/datamad0120/module-2/lab-bash/lorem-copy 
