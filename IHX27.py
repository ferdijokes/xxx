# Compiled at: 2015-11-22 08:39:29
"""
Walaupun sedikit tapi bermanfaat :D
"""
import os, time, urllib2, sys, binascii
from TC27 import *
su = '/sdcard/Hasil.html'
eye = '#===============================#'
print colored(eye, 'red')
#oh = binascii.unhexlify('0a235f5f5f494e54495020534f55524345434f44452048544d4c5f5f5f230a232323232a2a2a2a42592053414e45345453552a2a2a2a232323230a20202a254b4f5049252a202a254b4f5049252a202a254b4f5049252a0a0a23232323232323232323232323232323232323232323232323230a234d6f6465203120486173696c2044692046696c6520486173696c2e68746d6c0a234d6f6465203220486173696c204469204d6f6e69746f7220')
xu = 'Intip HTML v1.0'
xi = 'By S4n34tsU'
xa = 'Moded Jokesxxx' 
kopi = '*%KOPI%*' 
artine = 'Komunitas Phreaker Indonesia' 
print colored(xu, 'green') 
print colored(xi, 'green') 
print colored(xa, 'green') 
print colored(kopi, 'green') 
print colored(artine, 'green') 
print colored('Mode', 'green') 
print colored('1. Hasilnya berada di Hasil.html', 'green') 
print colored('2. Hasilnya berada di Monitor', 'green') 
print colored(eye, 'red')
sane4tsu = raw_input('\nPilih Mode: ')
if sane4tsu == '1':

    def gethtml(url):
        try:
            wan = urllib2.Request(url)
            return urllib2.urlopen(wan).read()
        except Exception as e:
            time.sleep(1)
            return ''
            print colored('html tidak merespon', 'red') 
            sys.exit() 
            time.sleep(2) 

    link = raw_input('Masukan URL "EXP: www.grupkopi.org"\nIsi Disini:  ')
    print colored('Tunggu....', 'red')
    time.sleep(2)
    url = 'http://%s' % link
    open(os.path.join(sys.path[0], su), 'wb').write(gethtml(url))
    print colored('\nSukses Mbah....\nSilahkan Cek Hasilnya Di /sdcard/Hasil.html', 'green') 
    #for gethtml(url) in output:
    #f=open ("/sdcard/Hasil.html") 
    #f.write("%s" % (gethtml(url)) 
    #print gethtml(url)
    time.sleep(3)
    exit
else:
    if sane4tsu == '2':

        def gethtml(url):
            try:
                w4n = urllib2.Request(url)
                return urllib2.urlopen(w4n).read()
            except Exception as e:
                time.sleep(1)
                return ''


        link = raw_input('Masukan URL "EXP: www.grupkopi.org"\nIsi Disini:  ')
        url = 'http://%s' % link
        print colored('Tunggu....', 'red')
        time.sleep(1) 
        print colored(gethtml(url), 'cyan')
        print colored('\nSukses Mbah\nSilahkan Copy Hasilnya Sendiri', 'green')
        time.sleep(3) 
        sys.exit()
# okay decompiling /sdcard/jokes/IH27.pyc