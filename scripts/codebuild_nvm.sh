// You need to create this script file and refer in your build file as I mentioned this in Buildspec.yaml.
- NVM_DIR="$HOME/.nvm"
- mkdir -p $NVM_DIR
- cd $(mktemp -d) 
- . $NVM_DIR/nvm.sh 
//Replace the version number with the version you needed. 
- nvm install 18 
- nvm use 18 //If you install multiple version of NVM command then you need use this command to use particular version.
                                