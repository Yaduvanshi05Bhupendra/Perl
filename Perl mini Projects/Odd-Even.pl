# Part a of problem
print "Starting Process \n"; 
print "Enter number of details you want to enter: "; 
chomp($N = <STDIN>); 
open(REG, ">Registration_detail".".txt") or die "Unable to create file \n"; 
print REG "Name\t\tRegistration number \n"; 
for ($i=0; $i<$N; $i += 1) { 
print "Enter number ${\($i+1)} name: "; 
chomp($Name = <STDIN>); 
print "Enter the ${\($i+1)} registration number: "; 
chomp($Reg_no = <STDIN>); 
print REG "$Name\t\t$Reg_no \n"; 
} 
close REG; 

# Part b of problem
print "Enter the date in DD/MM/YYYY format: "; 
chomp($Date = <STDIN>); 
print "Date is: $Date \n"; 
if ($Date =~ /(\d{2})\/\d{2}\/\d{4}/) { 
$day = $1; 
print "day: $day \n"; 
if ($day%2==0) { 
print "Date $Date is even \n"; 
$eo = "E"; 
} else { 
print "Date $Date is odd \n"; 
$eo = "O"; 
} 
} else { 
print "Incorrect format \n"; 
$eo = "blank"; 
} 
print "eo: $eo \n"; 
open(EO, "Registration_detail.txt") or die "Unable to open"; 
while ($line = <EO>) { 
if ($line =~ /\w+\s+[A-Z]{2}[0-9]{2}[A-Z]{2}(\d+)/) { 
$digit = $1; 
if ($digit%2==0 && $eo eq "E") { 
print "Even: $line"; 
} elsif ($digit%2!=0 && $eo eq "O") { 
print "Odd: $line"; 
} else { 
print ""; 
} 
} 
} 
close EO 
