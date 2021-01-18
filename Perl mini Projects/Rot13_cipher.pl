print "Enter sentence: \n";
chomp($sentence=<STDIN>);
@rotarray =();
@character = split(//,$sentence);
$N=scalar(@character);
for ($i=0;$i<$N;$i=$i+1) {
rot13 ($character[$i]);
}
$rotsen = join("",@rotarray);
print "Normal Form: $sentence \nRot13_Cipher: $rotsen";

#Calling subroutine to convert sentence in Rot13 Cipher
sub rot13 {
chomp($char=$_[0]);
$ascii_num = ord($char);
$rot13_num = $ascii_num + 13;
#Conversion of capital letter
if ($ascai_num > 64 && $ascii_num < 91) {
    if ($rot13_num>90) {
    $rot13_char = chr($rot13_num - 26);
    push (@rotarray,"$rot13_char");
    } else {
    $rot13_char = chr($rot13_num);
    push (@rotarray,"$rot13_char");
}
#Conversion of small letter
} elsif ($ascii_num > 96 && $ascii_num < 123) {
    if ($rot13_num>122) {
    $rot13_char = chr($rot13_num - 26);
    push (@rotarray,"$rot13_char");
    } else {
    $rot13_char = chr($rot13_num);
    push (@rotarray,"$rot13_char");
    }
#Anything other than alphabet will left as it is.
} else {
     $rot13_char = chr($ascii_num);
     push (@rotarray,"$rot13_char");
}
}
