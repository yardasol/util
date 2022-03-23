dirs=("ubuntu-post-installer" "terminal-setup" "conda-envs" "profiles")
indices=(0 1 2 3)
# dirs=("ubuntu-post-installer" "terminal-setup" "conda-envs" "latex-note-taking" "ubuntu-nuclear-software-installer")
#indices=(0 1 2 3 4)

for dir in ${dirs[*]}; do
  cd $dir | bash $dir.sh
done
