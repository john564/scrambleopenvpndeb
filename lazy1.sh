sudo dpkg -i openvpn-patched_2.3.2-10112013-1_armhf.deb
sudo mv etc+init.d+openvpn /etc/init.d/openvpn
sudo chmod +x /etc/init.d/openvpn
sudo chown root:root /etc/init.d/openvpn
sudo update-rc.d openvpn default
sudo /etc/init.d/openvpn start
