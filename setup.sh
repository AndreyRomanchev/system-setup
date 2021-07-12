apt install software-properties-common
apt-add-repository --yes ppa:ansible/ansible
apt install ansible

sudo ansible-playbook ansible-setup.yml

# TODO: oh-my-zsh installing
# TODO: move to ansible
# https://habr.com/ru/post/516004/
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
vim .zshrc
# ZSH_THEME="agnoster"
#
# plugins=(
#  git
#  zsh-autosuggestions
#  zsh-syntax-highlighting
#  colored-man-pages
#  command-not-found
#  docker
#  docker-compose
#  docker-machine
#  helm
#  kubectl
#  kube-ps1
#  minikube
#  rsync
#  tmux
#)
