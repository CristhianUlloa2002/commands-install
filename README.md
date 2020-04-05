# commands-install
This repository has the installation files to configure the Termux application, I'm files are completely required to install **Free IDE** correctly.

## 1. Install Termux
Url: https://play.google.com/store/apps/details?id=com.termux
## 2. Open Termux
opening Termux will start installing. after installation you must go to the phone settings and allow all access to the application (Termux)
## 3. downloads
you will need to download the **install.sh** and **install-freeide-ssh.sh** files from this repository
## 4. Importing
You must find the files and open them with Termux
## 5. Executed
you must execute the following commands in the same order
```
cd $HOME/downloads
sh ./install.sh
sh ./install-freeide-ssh.sh
```
## 6. Copying the private key
After running the installation files, the packages will be installed and the SSH server will be configured so that the **Free IDE** app can connect and execute the commands.
but the system has its security system, which we should not deactivate for any reason.
Do not share the private key with anyone and delete it after using.
so when you run **sh ./install-freeride-ssh** it will ask you for a passphrase (password).
which you should keep.
### 6.1 Copying manually
This method consists of opening the private key as a text file and copying it, this method is recommended.
```
vi ~/.ssh/id_freeide_key
```
to exit write **:q!**
### 6.2 Copying to internal memory
This way just copy and paste the private key to internal memory
```
cp ~/.ssh/id_freeide_key /sdcard/id_freeide_key
```
The private and public key are in the Termux application so you can delete it when after the App **Free IDE** already has it.

# 7. Installing Free IDE
You will have to install **Free IDE** which will ask for the private key and the passphrase

# 8. Turning the SSH Server On and Off
**the commands are respectively:**
```
sshd
killall sshd
```
