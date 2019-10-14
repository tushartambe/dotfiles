set nu
set ruler
set incsearch
set ff=unix
syntax on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
colorscheme Monokai
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
set backspace=indent,eol,start  " enable delete button as backspace in updated vim
set laststatus=2
set statusline+=%F
set updatetime=200

map <C-y> "*y"     
map <C-o> :NERDTreeToggle<CR>   
imap cf const f = function () {<Esc>o<Esc>mzo}<Esc>'zi
imap desc describe( <esc>mfi'fun_name', function () {<cr><tab>it('expectation', function () {<cr><cr><tab> });<cr>}); <esc>`f

set mouse=a   "enable the inside vim and stops scroll for full terminal window
if has("mouse_sgr")
    set ttymouse=sgr
else
    set ttymouse=xterm2
  end
