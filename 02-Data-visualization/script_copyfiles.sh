
DIRECTORY=~/Desktop
if [ ! -d "$DIRECTORY" ]
then
  DIRECTORY=~/Escritorio

  if [ ! -d "$DIRECTORY" ]
  then
    echo No existen los directorios ~/Desktop/ ni ~/Escritorio/
  fi

fi

Taller=${DIRECTORY}/Taller_02 

mkdir ${Taller}

cp Data_Visualization.html Diagrama_HR.ipynb  ${Taller}
cp -r images ${Taller}
cp -r data ${Taller}






