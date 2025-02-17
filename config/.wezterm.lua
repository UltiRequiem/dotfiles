local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Dracula'
config.enable_tab_bar = false
config.font = wezterm.font('JetBrains Mono')

return config
