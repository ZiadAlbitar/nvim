require("config.options")
require("config.keymaps")
require("config.lazy")

vim.lsp.config("lua_ls", {
    settings = {
        Lua = {
            diagnostics = {
                globals = { "vim" }
	    }
	}
    }
})

vim.lsp.enable("lua_ls")
vim.lsp.enable("pyright")
