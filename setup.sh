sudo apt-get install python-rosinstall -y
rosdep install --from-paths src --ignore-src --rosdistro=indigo -y
catkin_make 
echo "source ~/crazyflie_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt-get install dkms
sudo git clone https://github.com/paroj/xpad.git /usr/src/xpad-0.4
sudo dkms install -m xpad -v 0.4
cd /usr/src/xpad-0.4
sudo git fetch
sudo git checkout origin/master
sudo dkms remove -m xpad -v 0.4 --all
sudo dkms install -m xpad -v 0.4
sudo cp optirx.py /home/$USER/.local/lib/python3.4/
sudo cp optirx.py /usr/local/lib/python2.7/dist-packages/
sudo cp optirx.py /usr/local/lib/python2.7/site-packages/