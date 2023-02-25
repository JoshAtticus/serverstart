clear
cd ~
echo "Hello there! Starting Server..."
echo "-------------------------------"
sleep 1
echo "Checking for any new updates..."
cd MDWalters125
sleep 1
echo "Checking for MDBot updates"
git pull
echo "Finished checking for and downloading any new MDBot updates!"
sleep 1
cd ../FeedsBot
sleep 1
echo "Checking for FeedsBot updates"
git pull
echo "Finished checking for and downloading any new FeedsBot updates!"
echo "-------------------------------"
echo "Starting MDBot"
sleep 1
gnome-terminal -- bash -c "cd ../MDWalters125 && npm run start"
echo "Started MDBot!"
sleep 1
echo "Starting FeedsBot"
gnome-terminal -- bash -c "cd ../FeedsBot && npm run start"
echo "Started FeedsBot!"
sleep 1
echo "Starting Minecraft Server"
gnome-terminal -- bash -c "cd ../MCServer && ./bedrock_server"
echo "Started Minecraft Server!"
sleep 1
echo "Starting Meowerimg"
gnome-terminal -- bash -c "cd ../meowerimg && python3 main.py"
echo "Started Meowerimg!"
echo "-------------------------------"
sleep 1
echo "Server started! Have a nice day!"
