print "Enter Directory path\n";
# Entering directory path and storing it into Dir_path
chomp($Dir_path = <STDIN>);
@DIRECTORY = ();
@FILE = ();
# Opening directory 
opendir (DIR, "$Dir_path") or die "Unable to open file";
# reading file name in the directory
while  ($file_name = readdir DIR) {
    #Concatenate file name and directory path
    $file_path = $Dir_path."\\".$file_name;
    # Checking if file is directory
    if (-d $file_path) {
        push (@DIRECTORY, $file_name);
        # Checking if file is file
    } elsif (-f $file_path) {
        push (@FILE, $file_name);
    } else {
        print "Nothing is there\n";
    }
}
closedir DIR;
shift(@DIRECTORY);
shift(@DIRECTORY);
# Checking file or directory is greater
$N = (scalar(@DIRECTORY)>scalar(@FILE))?scalar(@DIRECTORY):scalar(@FILE);
# Printing file and directory in different columns
printf ("%-6s %-15s %-15s\n","S.no.", "Directory", "File");
for ($i=0;$i<$N;$i+=1) {
    printf ("%-6s %-15s %-15s\n",${\($i+1)}, "$DIRECTORY[$i]", "$FILE[$i]");
}

