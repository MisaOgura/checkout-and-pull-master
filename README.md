## A bash shell script to checkout to & pull from master on all subdirectories

### Instruction

1. Clone the repository
    - using SSH : `$ git clone git@github.com:MisaOgura/checkout-and-pull-master.git`
    - using HTTPS : `$ git clone https://github.com/MisaOgura/checkout-and-pull-master.git`
2. Copy the script file to any directory that contains git repositories e.g. `~/Project/`
    - `$ cp ./checkout-and-pull-master/checkout_and_pull.sh ~/Project/`
3. Move to the directory you copied the script into
    - `$ cd ~/Project`
4. Run the script
    - `$ ./checkout_and_pull.sh`
5. BOOM

### Tips & Notes

- If you encounter a permission problem, run `$ chmod 777 checkout_and_pull.sh` to make the script executable
- The script will check whether each of the subdirectories is a git repo, and if not, it will say that it's not a git repo and skip to the next subdirectory

### Authour
Misa Ogura
