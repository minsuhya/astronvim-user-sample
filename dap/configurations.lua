return {
  dap = {
    configurations = {
        python = {
          -- The first three options are required by nvim-dap
          type = "python_attach", -- the type here established the link to the adapter definition: `dap.adapters.python`
          request = "attach",
          connect = {
              port = 5678,
              host = host,
          };
          mode = "remote",
          name = "Remote Attached Debugger",
          cwd = vim.fn.getcwd();
          pathMappings = {
              {
                  localRoot = vim.fn.getcwd(), -- Wherever your Python code lives locally.
                  remoteRoot = "/code/app", -- Wherever your Python code lives in the container.
              },
          },
        },
      },
      php = {
        {
          type = "php",
          request = "launch",
          name = "Listen for Xdebug",
          hostname = "0.0.0.0",
          port = "9999",
          stopOnEntry = true,
          pathMappings = {
            ["/var/www/scm"] = "${workspaceFolder}",
          }
        }
      }
    },
  },
}
