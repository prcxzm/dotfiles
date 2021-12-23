#
#			
#
#		███████╗███████╗██╗  ██╗██████╗  ██████╗
#		╚══███╔╝██╔════╝██║  ██║██╔══██╗██╔════╝
#		  ███╔╝ ███████╗███████║██████╔╝██║     
#		 ███╔╝  ╚════██║██╔══██║██╔══██╗██║     
#		███████╗███████║██║  ██║██║  ██║╚██████╗
#		╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝
#			                                        
#
#
#  ===================================================================
#


# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
colorscript -r 
export ZSH="/home/regalkun/.oh-my-zsh"
export BAT_THEME="base16"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="clean"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

#
# PYWALL CONFIG
#

#(cat ~/.cache/wal/sequences &)
#cat ~/.cache/wal/sequences
#source ~/.cache/wal/colors-tty.sh

#
# PFETCH CONFIGURATIONS
#

export PF_SEP=""
export PF_INFO="ascii title os kernel wm shell memory pallete"
export PF_ASCII="Arch"
export PF_COL1="2"
export PF_COL2="4"
export PF_COL3="5"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(
	#other plugins...
	zsh-autosuggestions
	zsh-syntax-highlighting
)

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=8"
setopt INC_APPEND_HISTORY
source "${ZSH}/oh-my-zsh.sh"

#
# Aliases
#
#

PRIV="$(command -v doas || command -v sudo)"; [[ -n "$PRIV" ]] || \
>&2 printf "\e[1;31m > error:\e[0m Neither \e[0;35mdoas\e[0m nor \e[0;35msudo\e[0m not found!\n"

alias batt-info="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias hdd-info="${PRIV} smartctl --info /dev/sda"
alias shell="echo ${SHELL}"
alias lstree="lsd --tree"
alias ls="lsd -a"
alias c="clear"
alias q="exit"
alias v="vim"
alias vimsu="${PRIV} vim"
alias nv="nvim"
alias nanosu="${PRIV} nano"
alias nvimsu="${PRIV} nvim"
alias pg-gl="ping 8.8.8.8"
alias screenshot="~/.local/bin/awesome-flameshot"

#alias hd="hexdump -C"
#alias emerge_install="${PRIV} emerge -av"
#alias emerge_install_unmask="${PRIV} emerge -av --autounmask=y --autounmask-write"
#alias emerge_pretend="${PRIV} emerge -pv"
#alias emerge_sync="${PRIV} emaint -a sync"
#alias emerge_changed_use="${PRIV} emerge -av --update --changed-use --deep @world"
#alias emerge_new_use="${PRIV} emerge -av --update --newuse --deep @world"
#alias emerge_depclean="${PRIV} emerge -av --depclean"
#alias eclean_dist="${PRIV} eclean-dist --deep"
#alias eclean_pkg="${PRIV} eclean-pkg --deep"
#alias rc-service="${PRIV} rc-service"
#alias rc-update="${PRIV} rc-update"
#alias ping_cloudfl="ping 1.1.1.1"
#alias trim_all="${PRIV} fstrim -va"
#alias clean_ram="${PRIV} sh -c 'sync; echo 3 > /proc/sys/vm/drop_caches'"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
