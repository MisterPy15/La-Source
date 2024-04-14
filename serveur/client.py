#coding utf-8
import socket

host, port = ('localhost', 6655)
socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
try:
    socket.connect((host, port))
    print('client connecté ! ')
except:
    print('connection server échouer ! ')
finally:
    socket.close()
    