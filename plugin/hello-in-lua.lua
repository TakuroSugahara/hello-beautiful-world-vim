-- プラグイン名
vim.cmd('command! HelloWorld :lua require("hello-in-lua").hello_world()')

-- プラグインの機能を実装するモジュール
local M = {}

-- Hello, World!を表示する関数
function M.hello_world()
  vim.api.nvim_out_write('Hello, World!\n')
end

return M
