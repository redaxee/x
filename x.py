#Decompiled by MR-JACK
import os, sys, time, datetime, random, hashlib, re, threading, json, getpass, urllib, requests, mechanize, getpass
from multiprocessing.pool import ThreadPool

from requests.exceptions import ConnectionError
from mechanize import Browser
reload(sys)
sys.setdefaultencoding('utf8')
br = mechanize.Browser()
br.set_handle_robots(False)
br.set_handle_refresh(mechanize._http.HTTPRefreshProcessor(), max_time=1)
br.addheaders = [('User-Agent', 'Opera/9.80 (Android; Opera Mini/32.0.2254/85. U; id) Presto/2.12.423 Version/12.16')]

print('\033[1;36;40m<===============[ MR-JACK ] ===============>')
print ("\033[1;32mSilahkan Masukkan Username & Password")
print ("\033[1;32mAtau silahkan Hubungi MR-JACK ")
print ("\033[1;32mWhatsApp : 0822 1944 9227 ")
os.system('date | lolcat')
print('\033[1;36;40m<===============[ MR-JACK ] ===============>')

username = 'MR-JACK'      

password = 'RedAxee'




def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("username : ")

	if uname == username:

		pwd = raw_input("password : ")



		if pwd == password:

			print "\033[1;32mPakai Lah Dengan Baik Baik..", 
			sleep(4)
			sys.exit()



		else:

			print "\033[1;32mMaaf Masukkan password Anda salah... [?]\033[00m"

			print "Silahkan segera log-in kembali...!!\n"

			restart()



	else:

		print "\033[1;32mMaaf Masukkan Username Anda salah... [?]\033[00m"

		print "Silahkan segera log-in kembali...!!\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()
