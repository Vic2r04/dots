-- /home/stevearc/.config/nvim/lua/overseer/template/user/run_script.lua
return {
  name = "run c_project",
  builder = function()
    local file = vim.fn.expand("%:p")
    local cmd = { file }
    if vim.bo.filetype == "c" then
      cmd = { "make" }
    end
    return {
      cmd = cmd,
      components = {
        { "on_output_quickfix", set_diagnostics = true },
        "on_result_diagnostics",
        "default",
        "restart_on_save"
      },
    }
  end,
  condition = {
    filetype = { "c" },
  },
}
