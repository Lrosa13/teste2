cd /
net stop firebirdguardiandefaultinstance
net stop firebirdserverdefaultinstance
net stop firebirdguardiannetspeedinstance
net stop firebirdservernetspeedinstance
net stop firebirdguardiansupercash
net stop firebirdserversupercash
net stop interbaseserver
net stop interbaseguardian
net stop firebirdservertgctron
sc delete "firebirdguardiandefaultinstance"
sc delete "firebirdserverdefaultinstance"
sc delete "firebirdguardiannetspeedinstance"
sc delete "firebirdservernetspeedinstance"
sc delete "firebirdguardiansupercash"
sc delete "firebirdserversupercash"
sc delete "interbaseguardian"
sc delete "interbaseserver"
sc delete "firebirdservertgctron"

pause