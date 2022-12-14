#!/bin/bash

set -x

# Accedemos al directorio /tmp
cd /tmp

# Eliminamos el directorio de instalaciones anteriores
rm -rf iaw-practica-lamp

# Descargamos el código de la aplicación que queremos desplegar
git clone https://github.com/josejuansanchez/iaw-practica-lamp.git

# Importamos el script de base de datos
mysql -u root < /tmp/iaw-practica-lamp/db/database.sql