print "Enter sentence: ";
chomp($sentence=<STDIN>);
@rotarray =();
@character = split(//,$sentence);
$N=scalar(@character);
for ($i=0;$i<$N;$i=$i+1) {
rot13 ($character[$i]);
}
$rotsen = join("",@rotarray);
print "Rot13 of $sentence is: $rotsen";

sub rot13 {
chomp($char=$_[0]);
$ascii_num = ord($char);
$rot13_num = $ascii_num + 13;
if ($ascai_num > 64 && $ascii_num < 91) {
    if ($rot13_num>90) {
    $rot13_char = chr($rot13_num - 26);
    push (@rotarray,"$rot13_char");
    } else {
    $rot13_char = chr($rot13_num);
    push (@rotarray,"$rot13_char");
}
} elsif ($ascii_num > 96 && $ascii_num < 123) {
    if ($rot13_num>122) {
    $rot13_char = chr($rot13_num - 26);
    push (@rotarray,"$rot13_char");
    } else {
    $rot13_char = chr($rot13_num);
    push (@rotarray,"$rot13_char");
    }
} else {
     $rot13_char = chr($ascii_num);
     push (@rotarray,"$rot13_char");
}
}


