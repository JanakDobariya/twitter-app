echo "BUILD START"

python3.9 -m venv venv
   source venv/bin/activate

# pip install mysqlclient pymysql
pip install -r requirements.txt

echo "BUILD END"

 # Collect static files
echo "Collecting static files..."

python manage.py collectstatic --noinput

echo "Collecting static files Done...."
