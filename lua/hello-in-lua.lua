vim.cmd('command! HelloWorld :lua require("hello-in-lua").hello_world()')
vim.cmd('command! HelloSubmodule :lua require("hello-in-lua").hello_world()')

-- プラグインの機能を実装するモジュール
local M = {}

local m = require('hello/module')

-- Hello, World!を表示する関数
function M.hello_world()
  vim.api.nvim_out_write('Hello, World!\n')
end

-- plugin内のmoduleの関数を実行するパターン
function M.hello_submodule()
  vim.api.nvim_out_write(m.subModule())
end

return M
