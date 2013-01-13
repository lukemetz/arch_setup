sudo pacman -S nvidia nvidia-utils sudo \
  firefox gvim rxvt-unicode pcmanfs \
  awesome xcompmgr gtk-engines gtk-engines-murrine \
  flashplugin libvdpau \ 
  openssh \
  xkill xclip xsel wget gtk3 \
  python luajit \
  oxygen-icons \
  bash-completion colordiff \
  premake \
  opencl-nvidia opencl-headers \
  glew glfw \
  ogre bullet \
  ttf-inconsolata ttf-dejavu \
  firefox-addblock-plus

sudo nvidia-xconfig
sudo echo "blacklist pcspkr" > nobeep.conf
sudo mv nobeep.conf /etc/modprobe.d/

echo "Now You!"
echo "==========="
echo "Edit nvidia xconf"
echo "Install yaourt"
echo "Setup git"
echo "Install trackpad support??"
echo "install yaourt based packages"
echo "Enjoy!"
