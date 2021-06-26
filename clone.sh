echo "Pulling Repositories.."
git clone https://github.com/AdamVincent90/Favourr-Front.git
cd Favour-Front
npm install 
echo "Front Installed"
cd ..
git clone https://github.com/AdamVincent90/Favourr-Api-2.git
cd Favourr-Api-2
go mod tidy
go run main.go