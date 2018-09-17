
DIRECTORY=~/Desktop
if [ ! -d "$DIRECTORY" ]
then
  DIRECTORY=~/Escritorio

  if [ ! -d "$DIRECTORY" ]
  then
    echo No existen los directorios ~/Desktop/ ni ~/Escritorio/
  fi

fi

Taller=${DIRECTORY}/Taller_01

mkdir ${Taller}

cp 01_Basico.html 02_Avanzado.html Anotaciones.html  ${Taller}
cp -r images ${Taller}
cp ~/Anaconda3-5.1.0-Linux-x86_64.sh ${Taller}





