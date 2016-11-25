syntax on                   "语法高亮
hi CursorLine                    guibg=#293739                                                                                                                                                                 
hi CursorLineNr    guifg=#FD971F               gui=none
"let g:molokai_original = 1
"set number                  "显示行号
set autoindent              "自动缩进
filetype indent on
set smartindent
set showmatch               "代码匹配
set laststatus=2            "总是显示状态行
set expandtab               "以下三个配置配合使用，设置tab和缩进空格数
set shiftwidth=4
set tabstop=4
set cursorline              "为光标所在行加下划线
set autoread                "文件在Vim之外修改过，自动重新读入

set ignorecase              "检索时忽略大小写
set fileencodings=utf-8,gbk "使用utf-8或gbk打开文件
set hls                     "检索时高亮显示匹配项
set incsearch               "随着搜索字符的逐个输入，实时进行字符串匹配
set helplang=cn             "帮助系统设置为中文
set foldmethod=syntax       "代码折叠

"conf for tabs, 为标签页进行的配置，通过ctrl h/l切换标签等
let mapleader = ',' 
nnoremap <C-l> gt
nnoremap <C-h> gT
nnoremap <leader>t : tabe<CR>

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j') "行间移动
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

call pathogen#infect()

map <F2> :NERDTreeMirror<CR>
map <F2> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
"autocmd VimEnter * NERDTree "默认打开目录树

"colorscheme molokai

set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'

let Tlist_Show_One_File = 1            "只显示当前文件的taglist，默认是显示多个
let Tlist_Exit_OnlyWindow = 1          "如果taglist是最后一个窗口，则退出vim
let Tlist_Use_Right_Window = 1         "在右侧窗口中显示taglist
let Tlist_GainFocus_On_ToggleOpen = 1  "打开taglist时，光标保留在taglist窗口
"let Tlist_Ctags_Cmd='/opt/local/bin/ctags'  "设置ctags命令的位置
"nnoremap <leader>tl : Tlist<CR>        "设置关闭和打开taglist窗口的快捷键

set hidden
"nnoremap <silent><C-l> :CtrlSpace<CR>

