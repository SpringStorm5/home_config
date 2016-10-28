set number
""
set clipboard=unnamed
set showmatch
set pastetoggle=
set tabstop=4
set iminsert=0 " раскладка по умолчанию - английская
set imsearch=0 " аналогично для строки поиска и ввода команд
"" Вырезать-копировать-вставить через Ctrl
" CTRL-X - вырезать
vnoremap <C-X> "+x
" CTRL-C - копировать
vnoremap <C-C> "+y
" CTRL-V вставить под курсором
map <C-V>      "+gP
"" Отменить-вернуть через Ctrl
" отмена действия
noremap <C-Z> u
inoremap <C-Z> <C-O>u
" вернуть отменённое назад
noremap <C-Y> <C-R>
inoremap <C-Y> <C-O><C-R>
