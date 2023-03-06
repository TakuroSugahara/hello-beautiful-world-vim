" pluginファイルはvim起動時に実行されるscriptファイル
" autoloadは必要になったタイミングで読み込まれるファイル

" pluginファイルを最小限に、設定などのものをおく
" autoloadは都度何かを利用する関数などを定義しておく
" みたいな使い方がいいかも？

" 読み込み済みの判定
" if exists('g:loaded_hellobeautifulworld')
"   finish
" endif
"
" let loaded_hellobeautifulworld = 1

"" vimのスクリプトファイルが指定したエンコーディングで読み込まれることを保証
" scriptencoding utf-8

" ノーマルモード時のキーマッピング
" ノーマルモードで z を推したら魔法の言葉を吐ける
" :nmap z :echo "Hello Beautiful World!"<CR>

" 関数名は[プラグイン名]#[関数名]
" :nmap z :call hellobeautifulworld#helloworld()<CR>
