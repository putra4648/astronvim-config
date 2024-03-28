return {
  "andweeb/presence.nvim",
  lazy= false,
  opts = {
    neovim_image_text = "Apa itu VSCODE?",
    main_image = "file",
    -- Rich Presence text options
    editing_text = "Ngerubah %s",           -- Format string rendered when an editable file is loaded in the buffer (either string or function(filename: string): string)
    file_explorer_text = "Ngejelajah %s",   -- Format string rendered when browsing a file explorer (either string or function(file_explorer_name: string): string)
    git_commit_text = "Ngecommit changes",  -- Format string rendered when committing changes in git (either string or function(filename: string): string)
    plugin_manager_text = "Ngatur plugins", -- Format string rendered when managing plugins (either string or function(plugin_manager_name: string): string)
    reading_text = "Ngebaca %s",            -- Format string rendered when a read-only or unmodifiable file is loaded in the buffer (either string or function(filename: string): string)
    workspace_text = "Ngerjain proyek %s",  -- Format string rendered when in a git repository (either string or function(project_name: string|nil, filename: string): string)
    line_number_text = "Line %s out of %s",
  },
}
