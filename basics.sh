pacman -S nvidia nvidia-utils sudo \
  firefox gvim rxvt-unicode pcmanfs evince \
  awesome xcompmgr gtk-engines gtk-engines-murrine \
  flashplugin libvdpau \ 
  openssh \
  xkill xclip xsel wget gtk3 \
  python luajit \
  oxygen-icons \
  bash-completion colordiff \
  premake premake scons\
  opencl-nvidia opencl-headers \
  glew glfw \
  ogre bullet \
  ttf-inconsolata ttf-dejavu \
  firefox-addblock-plus \
  boost-libs boost

nvidia-xconfig
echo "blacklist pcspkr" > nobeep.conf
mv nobeep.conf /etc/modprobe.d/

echo "Now your turn!"
echo "=============="
echo "Visudo"
echo "Edit nvidia xconf"
echo "su to your user"
echo "Install yaourt (autoyaourt.sh)"
echo "Setup git (git_setup.py)"
echo "Install trackpad support"
echo "Install yaourt based packages (aur.sh)"
echo "Grab my dotfiles (dotfile.sh)"
echo "Reboot and Enjoy!"
