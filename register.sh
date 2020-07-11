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

#phoneno
echo "Enter your phone no"
read phone;
pattern="^[0-9]{2}[ ]?[0-9]{10}$";
if [[ $phone =~ $pattern ]]
then
        echo "entered no is valid";
else
        echo "entered no ids invalid";
fi

#password
echo "Enter the Password:";
read password;
rule1="^[a-z]{8,}"
rule2="[A-Z]{1,}"
rule3="[0-9]{1,}"
rule4="[#$%&*^@]{1}";
if [[ $password =~ $rule1 ]] &&  [[ $password =~ $rule2 ]] &&  [[ $password =~ $rule3 ]]  &&  [[ $password =~ $rule4 ]]
then
echo "Password Is Valid";
else
echo "Password Is Not Valid";
fi
