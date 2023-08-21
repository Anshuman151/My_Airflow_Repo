python -m venv .sandbox
source .sandbox/bin/activate
wget https://raw.githubusercontent.com/apache/airflow/constraints-2.0.2/constraints-3.8.txt
pip install "apache-airflow[crypto,celery,postgres,cncf.kubernetes,docker]"==2.0.2 --constraint ./constraints-3.8.txt
pwd
ls
git init
git branch -h
git branch -l
git branch master
git branch dev
git branch -l
git branch dev
pwd
exit
git branch dev
git status
su - airflow
exit
