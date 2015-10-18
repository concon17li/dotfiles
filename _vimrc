"### 表示設定 ###
set number "行番号表示
set title "ファイル名表示
set showmatch "対応する括弧表示
syntax on "コード色分け

set smartindent "自動indent化
set tabstop=4 "TAB文字の表示幅(SPACE 4個分)
set shiftwidth=2 "AutoIndentの際のSPACE個数
set softtabstop=2 "<TAB>押下の幅数(0なら[tabstop]指定のものに)
set expandtab "<TAB>押下,Indentの際, SPACEが入力される
	"入力モードで中に[C-v <TAB>]でTAB文字入力可能
	"または[:set noet]実行
	"File上端か下端に[# vim:set noexpandtab]でも可能(モードライン)

"### 検索設定 ###
set ignorecase "大文字/小文字の区別をつけない
set smartcase "大文字入力時は区別する
set wrapscan "最後までいくと最初に戻る

