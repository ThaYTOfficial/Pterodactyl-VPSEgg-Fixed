echo 'export HOSTNAME="vps4uwu"' >> ~/.bashrc

cat >> ~/.bashrc <<-'EOF'
PS1='\[\e]0;\u@$HOSTNAME: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@$HOSTNAME\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
EOF
source ~/.bashrc
