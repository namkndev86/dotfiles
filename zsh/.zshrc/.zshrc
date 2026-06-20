if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
  git 
  zsh-autosuggestions 
  zsh-syntax-highlighting 
  zsh-completions 
  zsh-history-substring-search 
  zsh-nvm 
  you-should-use
)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"

ZSH_NVM_AUTOLOAD=true
ZSH_NVM_QUIET=true

export PATH=$PATH:/home/ubuntu/Documents/WebStorm-243.21565.180/bin

___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"
if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then 
  . "${___MY_VMOPTIONS_SHELL_FILE}"
fi


alias s='gnome-control-center'
alias ogc='google-chrome'
alias os='code ~/.zshrc'
alias ss='source ~/.zshrc'
alias ow='code ~/.wezterm.lua'
alias ob='code ~/.byobu'
alias bs='byobu-source'

alias wstorm='/home/ubuntu/Documents/WebStorm-243.21565.180/bin/webstorm.sh'
alias w='/opt/WebStorm-243.26053.12/bin/webstorm.sh'
alias i='/opt/idea-IU-243.25659.59/bin/idea.sh'
alias d='/opt/datagrip/DataGrip-2025.1.3/bin/datagrip.sh'
alias c='/opt/cursor.AppImage'
alias cu='nohup /opt/cursor.AppImage >/dev/null 2>&1 &'
alias cur='cursor'

alias run1='yarn start:rs'
alias run='npm run start:rs'
alias build='yarn build:rs'
alias runbuild='npx serve -s build'
alias runbuildhttpserver='npx serve -s build'

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh