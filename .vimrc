syntax on

" show line numbers by default
:set number

" configurations for lightline
set laststatus=2
set noshowmode

" gitgutter configuration (default updatetime = 4000)
set updatetime=100
highlight! link SignColumn LineNr
highlight GitGutterAdd    guifg=#009900 ctermfg=2
highlight GitGutterChange guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete guifg=#ff2222 ctermfg=1

" smart indentation with tabsize = 2 spaces
:set tabstop=2 shiftwidth=2 expandtab
:set smartindent

