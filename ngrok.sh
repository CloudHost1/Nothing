# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2d2h0omY7uvK8tifX15uy5BKVB3_3bDF14bAM4a9zcKS33L6b #Put Yours here
./ngrok http 8080
