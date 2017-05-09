## A bash shell script to checkout to & pull from master on all subdirectories

### Instruction

1. Make sure you have `node` and `npm` installed, if not refer to below
    - Mac users : https://changelog.com/posts/install-node-js-with-homebrew-on-os-x
    - Windows users : http://blog.teamtreehouse.com/install-node-js-npm-windows
2. Clone the repository
    - using SSH : `$ git clone git@github.com:MisaOgura/checkout-and-pull-master.git`
    - using HTTPS : `$ git clone https://github.com/MisaOgura/checkout-and-pull-master.git`
3. Copy the script file to a directory which contains git repositories e.g. `~/Project/`
    - `$ cp ./checkout-and-pull-master/checkout_and_pull.sh ~/Project/`
4. Move to the directory you copied the script into
    - `$ cd ~/Project`
5. Run the script
    - `$ ./checkout_and_pull.sh`
6. BOOM

### Authour
Misa Ogura