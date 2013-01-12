pacman -S xorg-server xorg-xinit xorg-server-utils \
  nvidia nvidia-utils mesa sudo\
  firefox gvim rxvt-unicode pcmanfm evince \
  awesome xcompmgr gtk-engines gtk-engine-murrine \
  flashplugin libvdpau \
  openssh \
  xorg-xkill xclip xsel wget gtk3 \
  python luajit \
  oxygen-icons \
  bash-completion colordiff \
  premake premake scons\
  opencl-nvidia opencl-headers \
  glew glfw \
  ogre bullet \
  ttf-inconsolata ttf-dejavu \
  firefox-adblock-plus \
  boost-libs boost lua lua-filesystem

nvidia-xconfig
echo "blacklist pcspkr" > nobeep.conf
mv nobeep.conf /etc/modprobe.d/
cd ../
chown luke arch_setup -R
cd arch_setup

echo "exec awesome" > ~/.xinitrc

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
echo "Grab my vim config"
echo "Reboot and Enjoy!"
