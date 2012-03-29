if [ -d "~/rcm-bash" ]; then
	mv ~/rcm-bash ~/.rcm-bash
fi

ln -nfs ~/.rcm-bash/.tmux.conf ~/.tmux.conf
