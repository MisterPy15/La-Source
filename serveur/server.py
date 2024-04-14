#coding utf-8
import socket

host, port = ('', 6655)

socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
socket.bind((host, port))
print('Le serveur est démarré...')

while True:
    socket.listen(5)
    conn, adress = socket.accept()
    print('En écoute...')
    
conn.close()
socket.close()