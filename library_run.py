from library_connect import connect

db = connect()
cursor = db.cursor()

# Fetch all books
cursor.execute("SELECT * FROM Books")
books = cursor.fetchall()

print("Available Books:")
for book in books:
    print(book)

# Add new member example
cursor.execute("INSERT INTO Members (name, email, join_date) VALUES (%s, %s, %s)", 
               ("Charlie", "charlie@example.com", "2023-07-18"))
db.commit()
print("New member added!")

cursor.close()
db.close()
