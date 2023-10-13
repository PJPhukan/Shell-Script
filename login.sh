# user login (check user name is same as the username)

echo "Enter Username"
read user

username='kali'
if [ $user = $username ]
then
       	echo Valid username
else 
	echo Invalid username
fi
