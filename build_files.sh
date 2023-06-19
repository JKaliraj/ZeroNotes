echo " BUILD START"
python3.9 -m pip install db-sqlite3 --user
python3.9 -m pip install -r requirements.txt --user
python3.9 manage.py collectstatic --noinput --clear
echo " BUILD END" 
