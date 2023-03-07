-- キャッシュされたモジュール削除
package.loaded['hello-beautiful-world-vim'] = nil
package.loaded['hello-beautiful-world-vim/module'] = nil

-- モジュールの呼び出し
local simple = require('hello-beautiful-world-vim')

-- モジュールの関数呼び出し
simple.hello_world()
simple.hello_submodule()

-- vim内でluafileを実行する
-- :luafile run.lua

