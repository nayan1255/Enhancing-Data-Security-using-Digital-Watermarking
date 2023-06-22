#!D:\Program Files\Python311\python
# Import Basic OS functions
 
import os
# Import modules for CGI handling
import cgi, cgitb, jinja2
import urllib.request
from Cryptography import decrypt, watermark, watermarkDecryption
#from HaarWavelet import *
from FunFactory import *
from DBInsertion import *  
import numpy as np
from array import *
import random
#from HOG import * 
# enable debugging
cgitb.enable()
# print content type
print("Content-type:text/html\r\n\r\n")
print("path="+os.getcwd()) 
#print() 
#form=cgi.FieldStorage()
  
filename=""
ext=""
uploaded_file_path=""
inFileData = None
form = cgi.FieldStorage()  
UPLOAD_DIR=os.getcwd()+"\\Documents\\temp2\\"

imgpath="NA"
id=form.getvalue("param")
print("param val="+id)
base64_bytes = id.encode('ascii')
message_bytes = base64.b64decode(base64_bytes)
message = message_bytes.decode('ascii')
wlen,flen,docid,filename,userid,k1,k2,k3,k4 = message.split('|')
watermarkDecryption(int(wlen),int(flen),filename,userid,int(k1),int(k2),int(k3),int(k4)) 
print(message)


  
#print("value="+form.getvalue("uid"))
# IF A FILE WAS UPLOADED (name=file) we can find it here.
#fid=form.getvalue("fid")
#print(form)
 
headers = {'User-Agent':'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:23.0) Gecko/20100101 Firefox/23.0'}
#print(jinja2.Environment().from_string(HTML).render(filedata=inFileData)) 
#w2d("E:\\python\\1.jpg",'haar','111')
#print(form.getvalue("fid"))
  
 
print("<html>")
print("<head>")
print("<meta http-equiv='refresh' content='0;url=http://localhost:8080/FromPythonDec2?userid="+userid+"&sts=WaterMarkDecrypted_"+filename+"'/>")
print("</head>")
print("</html>")
