clear
cd ~
echo "Hello there! Starting Server..."
echo "-------------------------------"
sleep 1
echo "Checking for any new updates..."
cd BetterMeower-Testing-Server
sleep 1
echo "Checking for BetterMeower Testing Server updates"
git pull
echo "Finished checking for and downloading any new BetterMeower Testing Server updates!"
sleep 1
cd ../Revower
sleep 1
echo "Checking for Revower updates"
git pull
echo "Finished checking for and downloading any new Revower updates!"
echo "-------------------------------"
echo "Starting BetterMeower Testing Server"
sleep 1
gnome-terminal -- bash -c "cd ../BetterMeower-Testing-Server && python3 main.py"
echo "Started BetterMeower Testing Server!"
sleep 1
echo "Starting Revower"
gnome-terminal -- bash -c "cd ../Revower && python3.9 src/main.py"
echo "Started Revower!"
sleep 1
echo "-------------------------------"
sleep 1
echo "Server started! Have a nice day!"
