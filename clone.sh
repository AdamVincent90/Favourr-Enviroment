echo "Pulling Repositories.."
git clone https://github.com/AdamVincent90/Favourr-Front.git
cd Favourr-Front
npm install 
echo "Front Installed"
cd ..
git clone https://github.com/AdamVincent90/Favourr-Api-2.git
cd Favourr-Api-2
go run main.go