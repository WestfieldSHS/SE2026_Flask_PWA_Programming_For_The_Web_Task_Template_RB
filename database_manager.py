import sqlite3 as sql

def listTeams():
  con = sql.connect("data_source.db")
  cur = con.cursor()
  data = cur.execute('SELECT * FROM team').fetchall()
  print(data)
  con.close()
  return data