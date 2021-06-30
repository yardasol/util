dirs=("ubuntu-post-installer" "terminal-setup" "conda-envs" "latex-note-takine" "ubuntu-nuclear-software-installer")
indices=(0 1 2 3 4)

for dir in ${dirs[*]}; do
  cd $dir | source $dir.sh
done
