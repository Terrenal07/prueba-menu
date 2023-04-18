#SCRIPTS LINUX

##ejemplo 0022
<pre>
<code>
#!/usr/bin/env bash
#nuestro comentario de una linea
echo "el directorio actual es: "
pwd
echo "es usuario logeado es: "
whoami
</pre>
</code>

## ejemplo 010
<pre>
<code>
#!/usr/bin/env bash
echo Hoy como estas
edad=20
echo Creo que tienes $edad años
echo -e "Esta \nfrase \nse \nmostrará \npalabra \npor \npalabra \nen \nuna \nlinea \ndistinta \ncada \npalabra"
echo -e "suprimir lo que viene acontinuación /cel salto de linea"
echo imprimir todos los ficheros y carpetas a modo de comando ls
echo *
imprimir todos los ficheros de un formato concreto
echo *.sh
echo "esta frase se direcciona a un archivo donde queda grabado" > salvar.txt
echo "esto que sigue se añade al archivo" >>salvar.txt
echo -n "omitimos el salto de linea" 
</pre>
</code>

## ejemplo 0006
<pre>
<code>
#!/usr/bin/env bash
edad=15
echo $edad
</pre>
</code>

##ejemplo 00007
<pre>
<code>
#!/usr/bin/env bash
mesaje='Hola mundo'
echo $mensaje
mensaje=5.5
echo $mensaje
mensaje=8
echo $mensaje
</pre>
</code>

##ejemplo 0008
<pre>
<code>
#!/usr/bin/env bash
mensaje='Hola mundo'
echo $mensaje='cambo de texto'
echo mensaje
</pre>
</code>

##ejemplo 0009
<pre>
<code>
#!/usr/bin/env bash
echo "nombre del script: $0"
echo "parametro1: $1"
echo "parametro2: $2"
echo "valores de los parametros: $0"
echo "valores de los parametros: $*"
echo "Total parametros: $#"
echo $?
</pre>
</code>

##ejemplo 0023
<pre>
<code>
#!/usr/bin/env bash
echo "FORMA 1"
	if whoami >nul; then
		echo "el usuario $USER esta trabajando"
	fi;
	echo "FORMA 2"
	if whoami; then
		echo "el usuario $USER esta trabajando"
	fi;
</pre>
</code>

ejemplo 0024
<pre>
<code>
#!/usr/bin/env bash
usuario=Walter
if grep $usuario /etc/passwd > nul;
	then
		echo "el Usuario $usuario existe"
	else
		echo "el Usuario $usuario no existe"
fi
</pre>
</code>

##ejemplo 0012
<pre>
<code>
#!/usr/bin/env bash
nombre1="luis"
nombre2="luis"
if [[ Luis = luis ]];
then
	echo Son iguales
else
	echo son distintos
fi;
</pre>
</code>

##ejemplo 0013
<pre>
<code>
#!/usr/bin/env bash
if [[ Luis = luis ]];
then
	echo Son iguales
else
	echo son distintos
fi;
</pre>
</code>

##ejemplo 0014
<pre>
<code>
#!/usr/bin/env bash
if [[ Luis estas bien = luis estas bien ]];
then
	echo Son iguales
else
	echo son distintos
fi;
</pre>
</code>

##ejemplo 0015
<pre>
<code>
#!/usr/bin/env bash
edad=15
if [[ "Tengo $edad años" = "tengo $edad años" ]];
then
	echo Son iguales
else
	echo son distintos
fi;
</pre>
</code>

##ejemplo 0028
<pre>
<code>
#!/usr/bin/env bash
clear
variable="Hola"
if [ -n $variable ];
then 
	echo "Tiene una longitud mayor que 0"
else
	echo "tiene una longitud de cero"
fi;
</pre>
</code>

## ejemplo 0001
<pre>
<code>
#!/usr/bin/env bash
if [ 2 -gt 1 ]
then
	echo "2 es mayor que 1"
else
	echo "2 es igual a 3"
fi;
</pre>
</code>

##ejemplo 0002
<pre>
<code>
#!/usr/bin/env bash
if [ 2 -ne 3 ]
then
	echo "2 es distinto a 3"
else
	echo "2 no es mayor que 3"
fi;
</pre>
</code>

##ejemplo 0005
<pre>
<code>
#!/usr/bin/env bash
if [ 2 -ne 3 ]
then
	echo "2 es mayor que 3"
else
	echo "2 no es mayor que 3"
fi;
</pre>
</code>

##ejemplo 0025
<pre>
<code>
#!/usr/bin/env bash
touch /root/prueba
if [ s$ -eq 0 ];
then
	echo "se ha creado el fichero"
else
	echo "n se ha creado el fichero"
fi;
</pre>
</code>

##ejemplo 0026
<pre>
<code>
#!/usr/bin/env bash
touch /root/prueba
if [ s$ -eq 0 ];
then
	echo "se ha creado el fichero"
else
	echo "n se ha creado el fichero"
fi;
</pre>
</code>

##ejemplo 0003
<pre>
<code>
#!/usr/bin/env bash
touch /root/prueba
if [[ 4 -gt 3 && 4 *ls 5 ]];
then
	echo "4 esta entre 3 y 5"
else
	echo "4 no esta entre 3 y 5"
fi;
</pre>
</code>

##ejemplo 0004
<pre>
<code>
#!/usr/bin/env bash
touch /root/prueba
if [[ 4 -gt 3 -a 4 *lt 5 ]];
then
	echo "4 esta entre 3 y 5"
else
	echo "4 no esta entre 3 y 5"
fi;
</pre>
</code>

##ejemplo 0016
<pre>
<code>
#!/usr/bin/env bash
for var in Primero Tercero Cuarto Quinto; do
	echo El $var item
done
</pre>
</code>

##ejemplo 0017
<pre>
<code>
#!/usr/bin/env bash
for var in Primero 1 2 3 4 5; do
	echo Numero $var
done
</pre>
</code>

##ejemplo 0018
<pre>
<code>
#!/usr/bin/env bash
for var in "el primero" "el tercero" "el Quinto soy yo"; do
	echo Esto es $var
done
</pre>
</code>

##ejemplo 0019

-crear archivo walter.txt con el contenido
<pre>
<code>
Hola
esto
esta
es un
archivo
</pre>
</code>

<pre>
<code>
#!/usr/bin/env bash
miarchivo="walter.txt"
for var in $(cat &miarchivo); do
	echo "$var"
</pre>
</code>

##ejemplo 0020
<pre>
<code>
#!/usr/bin/env bash
miarchivo="/ect/passwd"
IFS=$'\n'
for var in $(cat &miarchivo); do
	echo "$var"
</pre>
</code>

##ejemplo 0019

-crear archivo walter21.txt con el contenido
<pre>
<code>
Luis;Ruiz;Roncal;24;1.74
</pre>
</code>

<pre>
<code>
#!/usr/bin/env bash
miarchivo="walter21.txt"
IFS=$';'
for var in $(cat &miarchivo); do
	echo "$var"
</pre>
</code>

##ejemplo 0027

<pre>
<code>
#!/usr/bin/env bash
clearmicarpeta=/home/prueba
if [ -d $micarpeta ];
then
	echo "carpeta $micarpeta existe"
	cd $micarpetapwd
	ls
else	echo "No hay archivo o direcotrio"
fi;
</pre>
</code>