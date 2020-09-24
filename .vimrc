set background=dark

" ativar sintaxe colorida
syntax enable

" ativar colorScheme
colorscheme materialbox

" ativar numeração nas linhas
set number

" ativar identação automática
set autoindent

" ativa indentação inteligente, o Vim tentará adivinhar
" qual é a melhor indentação para o código quando você
" efetuar quebra de linha. Funciona bem para linguagem C.
set smartindent

" por padrão o Vim armazena os últimos 50 comandos que você
" digitou em seu histórico. Eu sou exagerado, prefiro armazenar
" os últimos 5000.
set history=5000

" destaca a linha em que o cursor está posicionado
" ótimo para quem não enxerga muito bem
set cursorline

" ativa o clique do mouse para navegação pelos documentos
set mouse=a

" ativa o compartilhamento de área de transferência entre o Vim
" e a interface gráfica
set clipboard=unnamedplus

" converte o tab em espaços em branco.
" ao teclar tab, o vim irá substituir por 2 espaços
set tabstop=3 softtabstop=3 expandtab shiftwidth=3

" ao teclar a barra de espaço no modo normal, o Vim
" irá colapsar ou expandir o bloco de código do cursor
" foldlevel é a partir de que nível de indentação o 
" código iniciará colapsado
set foldmethod=syntax
set foldlevel=99
nnoremap <space> za

"let g:indentLine_enabled = 0
"map <C-k>i :IndentLinesToggle<cr>

map <C-n> :NERDTreeToggle<cr>
set encoding=utf-8

set guifont=Fantasque\ Sans\ Mono\ Regular\ Nerd\ Font\ Complete\ Mono:h12

set clipboard=unnamed
" CTRL + C
vnoremap <C-C> "+y

" CTRL + V
map <C-V> "+gP


