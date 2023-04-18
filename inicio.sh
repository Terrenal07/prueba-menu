#!/bin/bash
#autor: yo
#fecha: hoy
clear
echo "MENU"
echo "----"
echo "(1) control de version"
echo "(2) configurar usuario NOMBRE, EMAIL, PASSWORD"
echo "(3) realizar el primer commit"
echo "(4) realizar commit sobre el ultimo"
echo "(5) configurar repositorio remoto"
echo "(6) cambiar nombre de la rama principala "MAIN" "
echo "(7) subir al repositorio remoto"
echo "(8) salir"
echo

echo -n "escriba opcion:"
read opcion
clear
case $opcion in
  1)
  echo "control de version"
  echo "------------------"
  git init
  read
    ;;
  2)
  echo "configurar usuario NOMBRE, EMAIL, PASSWORD"
  echo "------------------------------------------"
  git config user.username "Terrenal07"
  git config user.email "ikerberme@gmial.com"
  git config user.password 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
 read
    ;;
  3)
  echo "realizar el primer commit"
  echo "-------------------------"
  git add -A
  git commit -m "foto 1"
  read
    ;;
  4)
  echo "realizar commit sobre el ultimo"
  echo "-------------------------------"
  read
    ;;
  5)
  echo "configurar repositorio remoto"
  echo "-----------------------------"
  git remote add origin "https://github.com/Terrenal07/prueba-menu.git"
  read
    ;;
  6)
  echo "cambiar nombre de la rama principala "MAIN" "
  echo "--------------------------------------------"
  git branch -M main
  read
    ;;
  7)
  echo "subir al repositorio remoto"
  echo "---------------------------"
  git push -u -f origin main
  read
    ;;
  8)
  exit 0
  read
    ;;
  *)
    echo "Opción no valida"
	echo "----------------"
	read
    ;;
esac
