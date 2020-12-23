# Setup fzf
# ---------
if [[ ! "$PATH" == */opt/brew/opt/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/opt/brew/opt/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/opt/brew/opt/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/opt/brew/opt/fzf/shell/key-bindings.zsh"
