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
$ascai_num = ord($char);
$rot13_num = $ascai_num + 13;
if ($ascai_num > 64 && $ascai_num < 91) {
    if ($rot13_num>90) {
    $rot13_char = chr($rot13_num - 26);
    push (@rotarray,"$rot13_char");
    } else {
    $rot13_char = chr($rot13_num);
    push (@rotarray,"$rot13_char");
}
} elsif ($ascai_num > 96 && $ascai_num < 123) {
    if ($rot13_num>122) {
    $rot13_char = chr($rot13_num - 26);
    push (@rotarray,"$rot13_char");
    } else {
    $rot13_char = chr($rot13_num);
    push (@rotarray,"$rot13_char");
    }
} else {
     $rot13_char = chr($ascai_num);
     push (@rotarray,"$rot13_char");
}
}


