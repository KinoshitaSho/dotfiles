set title
set number
set expandtab " Tabを半角スペースに
set smartindent
set tabstop=4
set encoding=utf-8
set cursorline " 現在行を強調表示
set showmatch " 括弧の対応を表示
set laststatus=2
set ignorecase " 小文字検索時は区別なし
set smartcase " 大文字含む検索時は区別
set incsearch " 入力中に検索
set wrapscan " 検索の折り返し
set hlsearch " 検索語のハイライト表示
set backspace=indent,eol,start " 挿入モード時にバックスペースで削除
set noerrorbells " エラー時にビープを鳴らさない
set clipboard+=unnamed,autoselect " ヤンク時にクリップボードに挿入

" 表示行単位で移動
nnoremap j gj 
nnoremap k gk
