ID_KEY=id_freeide_key

touch ~/.ssh/authorized_keys # Set Permissions to the file     #
	
chmod 600 ~/.ssh/authorized_keys # Make sure the folder .ssh folder has the correct permissions     #
chmod 700 ~/.ssh
	
# https://man.openbsd.org/ssh-keygen
ssh-keygen -m pem -f ~/.ssh/$ID_KEY #-N $1        
		
cat ~/.ssh/$ID_KEY.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
