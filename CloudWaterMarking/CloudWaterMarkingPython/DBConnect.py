#!D:\Program Files\Python311\python

import mysql.connector as mycon

def connect() : 
    con=mycon.connect(host='localhost',user='root',password='1234',database='cloudwatermarkdb')
    print("Database is connected")
    return con

# Uncomment if you check whether the connected or not.
#connect()