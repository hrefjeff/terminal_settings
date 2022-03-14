import os

def main(): 
    # Uncomment which settings file to set up
    home_dir = os.path.expanduser('~')
    filename = 'vimrc'
    #filename = 'bashrc'
    #filename = 'gitconfig'
    #filename = 'aliases'

    thefile = os.path.join(home_dir, '.' + filename)

    try:
        # a = open for writing, exists = appends, doesn't exist = creates it
        # https://stackoverflow.com/a/1466036
        with open(thefile, 'a') as writefile, open(filename,'r') as readfile:
            for line in readfile: # read from repo settings file
                writefile.write(line) # write to local settings file

        print('Done!')

    except Exception as e:
        print(e)

if __name__ == '__main__':
    main()
