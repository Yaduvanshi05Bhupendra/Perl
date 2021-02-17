#Enter sentence which we you want to convert i Rot13 Cipher
print "Enter sentence: \n";
#Received sentence is stored in $sentence
chomp($sentence=<STDIN>);
@rotArray =();
#splitting every word into individual character
#@character is array which will store each character of sentence
@character = split(//,$sentence);
#scaler will find size of sentence
$N=scalar(@character);
#Calling rot13 subroutine to change every character in rot13 
for ($i=0;$i<$N;$i=$i+1) {
rot13 ($character[$i]);
}
#Joining all character in rot13 form to make sentence
$rotSen = join("",@rotArray);
print "Normal Form: $sentence \nRot13_Cipher: $rotSen";

#Calling subroutine to convert sentence in Rot13 Cipher
sub rot13 {
#Storing character in scaler $char
chomp($char=$_[0]);
#chr() functions are used to convert characters into their ASCII or Unicode values
#ord() functions are used to convert ASCII or Unicode values into their characters
$ascii_num = ord($char);
#Adding 13 in ascii value of each character
$rot13_num = $ascii_num + 13;
#Conversion of capital letter
#A=65 and Z=90
if ($ascai_num > 64 && $ascii_num < 91) {
#While adding if ascii value will exceed 90 then we need to rotate it from A
    if ($rot13_num>90) {
       $rot13_char = chr($rot13_num - 26);
#Pushing converted value in array @rotArray
       push (@rotArray,"$rot13_char");
    } else {
#If it is not exceeding we will just push +13 value into array
       $rot13_char = chr($rot13_num);
#Pushing converted value in array @rotArray
       push (@rotaArray,"$rot13_char");
}
#Conversion of small letter
#a=97 and z=122
} elsif ($ascii_num > 96 && $ascii_num < 123) {
    if ($rot13_num>122) {
       $rot13_char = chr($rot13_num - 26);
 #Pushing converted value in array @rotArray
       push (@rotArray,"$rot13_char");
    } else {
       $rot13_char = chr($rot13_num);
#Pushing converted value in array @rotArray
       push (@rotArray,"$rot13_char");
    }
#Anything other than alphabet will left as it is.
} else {
     $rot13_char = chr($ascii_num);
     push (@rotArray,"$rot13_char");
}
}
