echo "user registration"
#firstname
#!/bin/bash -x
echo "Enter your first name"
read FName;
pattern="^[A-Z]{1}[a-z]{2,}$";
if [[ $FName =~ $pattern ]]
then
        echo "First name is valid";
else
        echo "First name is invalid";
fi


#lastname
#!/bin/bash -x
echo "Enter your last name"
read LName;
pattern="^[A-Z]{1}[a-z]{2,}$";
if [[ $LName =~ $pattern ]]
then
        echo "last name is valid";
else
        echo "last name is invalid";
fi

#email
echo "Enter your email id"
read Email;
pattern1="^[0-9a-zA-z]+([.][0-9A-za-z]+)*@[a-z]+.[A-Za-z]{2,4}([.][a-z]{2})*$";
if [[ $Email =~ $pattern1 ]]
then
        echo "entered email is valid";
else
        echo "entered email ids invalid";
fi
