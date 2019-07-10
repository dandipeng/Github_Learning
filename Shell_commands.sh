echo 'some_sentence' # like print in python, remember with single quotes
echo $COLUMNS x $LINES # how big the terminal is
; # separate commands to run them in order

cd / # To navigate into the root directory
cd ~   #To navigate to your home directory
cd     #To navigate to your home directory
cd .. # To navigate up one directory level / go back a directory/ go to the parent directory
cd - # To navigate to the previous directory (or back)


ls # - used to list files and directories
ls . # = ls , list current directory
ls directory_name # list files in this directory_name
ls ~ # list your home directory
ls -l (directory_name) # lost files with longer information in this directory_name
ls -l Documents/*.pdf # list pdf files with longer information in this directory_name

mkdir # - used to create a new directory
cd # - used to change directories
rm <filename> <file_name2> # - used to remove files
rmdir <directory> # - used to remove directories
pwd # which stands for "print working directory"
mkdir -p udacity-git-course/new-git-project && cd $_ # create a two-layer directory and cd to it

diff - u file1 file2 # give the difference between file1 and file2

mv file_names directory_name # move files to another direcotry
mv Documents/Books/* Documents
cd Documents; mv Books/*.epub .
cd Documents/Books; mv * ..
# the above did the same: move files in Books to Documents


curl -o <filenametocreate> <URL> #save the content of a website to a file
curl -O <URL> # simplify the above way and save to a file using the filename portion of the URL
curl -L -o <filenametocreate> <'URL'> # download website as filenametocreate

cat filename # show out all filename content
less filename # show the beginning part of the file, push "space" button/ Arrow keys to scroll down, "q" to quit

rm -i <filename> # to add an interactive notation before you confirm your command

grep shell <filename> # read the filename and print out all contexts contain "shell"
grep shell <filename> | less # read the filename and print out the beginning contexts contain "shell"
curl -L <URL> | grep fish # read the website content and print out those with "fish"
wc # short for "word count" reads either standard input or a list of files and generates one or more of the following statistics: newline count, word count, and byte count
curl -L <URL> | grep fish | wc -l # count line(-l)
curl -L <URL> | grep -c fish # same as above

# Assign values in shell
number='one two three' # no blanks around =
echo $PATH #print out current path
echo $PWD # print out the current working directory
PATH = $PATH:/new/dir/here # assign current path to another one
alias ll='ls -la'


# Learning Material
# https://friendly-101.readthedocs.io/en/latest/bashprofile.html
# https://www.bash.academy/
# http://www.tldp.org/LDP/Bash-Beginners-Guide/html/
# http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html
# https://regexr.com/
# http://bashrcgenerator.com/
