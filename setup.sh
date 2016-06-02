BASE_DIR=$(pwd)

for dotfile in $(ls $BASE_DIR/files)
do
  ln -sf $BASE_DIR/files/$dotfile $HOME/.$dotfile
done
