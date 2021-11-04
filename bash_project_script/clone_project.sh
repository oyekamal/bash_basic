#! /bin/bash





mkdir project
cd project


git clone https://github.com/oyekamal/DjangoChart.git

python3 -m venv venv
source venv/bin/activate

cd DjangoChart

firefox localhost:8001 

pip install -r requirements.txt
pip install django

cd src



./openbrowser.sh 

python manage.py runserver 0:8001 







