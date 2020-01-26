"行番号表示
set number 

"カレントカーソルの横線を強調
set cursorline

"カレントカーソルの縦線を強調
set cursorcolumn

"検索時の単語をハイライト
set hlsearch

" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

"文字コードをUFT-8に設定
set fenc=utf-8

" 入力中のコマンドをステータスに表示する
set showcmd

" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore

" インデントはスマートインデント
set smartindent

" 括弧入力時の対応する括弧を表示
set showmatch

" ステータスラインを常に表示
set laststatus=2


" コマンドラインの補完
set wildmode=list:longest
" 折り返し時に表示行単位での移動できるようにする
nnoremap j gj
nnoremap k gk
" シンタックスハイライトの有効化
syntax enable


" 不可視文字を可視化
set list listchars=tab:\\^

" Tab文字を半角スペースにする
set expandtab
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2
" 行頭でのTab文字の表示幅
set shiftwidth=2


