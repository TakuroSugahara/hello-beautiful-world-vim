-- キャッシュされたモジュール削除
package.loaded['hello-in-lua'] = nil
package.loaded['hello/module'] = nil

-- モジュールの呼び出し
local simple = require('hello-in-lua')

-- モジュールの関数呼び出し
simple.hello_world()
simple.hello_submodule()

-- vim内でluafileを実行する
-- :luafile run.lua

