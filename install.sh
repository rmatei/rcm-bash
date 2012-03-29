if [ -d "~/rcm-bash" ]; then
	mv ~/rcm-bash ~/.rcm-bash
fi

ln -nfs ~/.rcm-bash/.tmux.conf ~/.tmux.conf
ln -nfs ~/.rcm-bash/.bash_profile ~/.bash_profile

source ~/.bash_profile
