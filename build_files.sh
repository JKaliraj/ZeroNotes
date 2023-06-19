echo " BUILD START"
pip3 install db-sqlite3
python3.9 -m pip install -r requirements.txt --user
python3.9 manage.py collectstatic --noinput --clear
echo " BUILD END" 
