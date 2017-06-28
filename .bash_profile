# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
PATH="/usr/local/opt/mysql@5.6/bin/:$PATH"
export PATH

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file


alias ll="ls -alh"
export PATH="/usr/local/bin:$PATH"


LS_COLORS=$LS_COLORS:'di=0;34:' ; 

export LS_COLORS
