import mysql.connector

def connect():
    return mysql.connector.connect(
        host="localhost",
        user="root",
        password="your_password",  # Change this
        database="LibraryDB"
    )
