NVM_DIR="$HOME/.nvm"
mkdir -p $NVM_DIR
cd $(mktemp -d) 
. $CODEBUILD_SRC_DIR/nvm.sh 
cd $CODEBUILD_SRC_DIR 
nvm install 18
nvm use 18