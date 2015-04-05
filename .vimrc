" Use pathogen to easily modify the runtime path to include all

" plugins under the ~/.vim/bundle directory

execute pathogen#infect()

syntax enable
set background=dark
colorscheme solarized

" toggle line number and paste mode
:nmap \l :setlocal number!<CR>
:nmap \o :set paste!<CR>

:set incsearch  " search as you type
:set ignorecase	" case ignore search
:set smartcase	" don't ignore case when in upper case
:set hlsearch	" hilight search text
" Cancel highlight
:nmap \q :nohlsearch<CR>

" navigate to previously viewed buffer with Ctrl + e 
":nmap <C-e> :e#<CR>

" navigate to next or previous in buffer with Ctrl + n and Ctrl + p
":nmap <C-n> :bnext<CR>
":nmap <C-p> :bprev<CR>

" kicking in 256 colors
if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
  set t_Co=256
endif
