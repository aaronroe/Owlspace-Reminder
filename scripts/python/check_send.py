import os
import MySQLdb

os.system("python autoupdate.py")
db = MySQLdb.connect(host="localhost", port=3306, user="root", passwd="83872113", db="assignments")


