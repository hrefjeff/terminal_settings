import os

# Set up files

home_dir = os.path.expanduser('~')
#filename = 'vimrc'
#filename = 'bashrc'
#filename = 'gitconfig'
filename = 'aliases'

thefile = os.path.join(home_dir, '.' + filename)

try:
    # a = open for writing, exists = appends, doesn't exist = creates it
    # https://stackoverflow.com/a/1466036
    with open(thefile, 'a') as writefile, open(filename,'r') as readfile:
        
        # read content from readfile
        for line in readfile:

            # Write settings to bashrc
            writefile.write(line)

        print('Done!')

except Exception as e:
    print(e)
