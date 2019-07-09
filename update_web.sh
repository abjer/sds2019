rm -rf docs
mkdir docs
cd src
hugo
cd ..
mv src/public/* docs/ 
