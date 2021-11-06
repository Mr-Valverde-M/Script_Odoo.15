#!/bin/bash

# Con este comando se actualiza el sistema.
sudo apt-get update -y

# Con este comando se instalan las actualizaciones.
sudo apt-get upgrade

# Con este comando se instala PIP de Python3
sudo apt-get install python3-pip -y

# Con este comando se descarga el repositorio de wkhtmltopdf para Ubuntu 20.04
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.focal_amd64.deb

# Con este comando se instala la librería wkhtmltopdf para Ubuntu 20.04
sudo apt install ./wkhtmltox_0.12.6-1.focal_amd64.deb

# Con el siguiente comando se instala Postgresql
sudo apt install postgresql -y

# Con el siguiente comando se descarga la llave pública de los repositorios de Odoo
wget -O - https://nightly.odoo.com/odoo.key | apt-key add -

# Con el siguiente comando se introduce la dirección URL del repositorio donde el servidor obtendrá las actualizaciones
echo "deb http://nightly.odoo.com/15.0/nightly/deb/ ./" >> /etc/apt/sources.list.d/odoo.list

# Con el siguiente comando se actualiza el sistema
sudo apt-get update -y

# Con el siguiente comando se instala el código fuente y sel servicio de odoo
apt-get install odoo

# Con el siguiente comando se instala la librería XLWT para exportar archivos excel
sudo apt-get install -y python-xlwt
sudo apt-get install python-xlwt-doc
sudo apt install python3-xlwt

# Con el siguiente comando se instala la librería num2words en Ubuntu
sudo apt-get install python3-num2words

# Con el siguiente comando se instala la librería XLWT con PIP
sudo pip install xlwt

# Con el siguiente comando se instala la librería num2words con PIP
sudo pip install num2words 
