print("dap/adapters.lua")
return {
  dap = {
    adapters = {
      python = {
        type = "server",
        host = host,
        -- port = tonumber(${your_debug_port});
        port = 5678
      },
      php = {
        type = "executable",
        command = "node",
        -- args = {os.getenv("HOME") .. "/.local/share/nvim/mason/packages/php-debug-adapter/extension/out/phpDebug.js"};
        args = {os.getenv("HOME") .. "/.local/bin/vscode-php-debug/out/phpDebug.js"},
      },
    },
  },
}
