echo "SteamSSELinux v1.0.0"
echo "Made By Gureet Sidhu (@gsidh761)"
echo ""
echo "Setting Up Enviroment..."
sudo cp -r ../SteemSSELinux/ /usr/local/bin/
echo "Installing Libs..."
sudo cp ./libs/* /usr/lib
echo "Installing XWayland to fix crashes on launch..."
sudo dnf install xorg-x11-server-Xwayland
echo "Installing Start Menu Shortcut..."
sudo cp xsteem64.desktop ~/.local/share/applications
echo "Done..."
bash --login
sudo ldconfig
