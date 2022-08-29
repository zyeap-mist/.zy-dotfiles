require'lualine'.setup {
    options = {
        component_separators = { left = '', right = ''},
    },
	sections = {
		lualine_x = {'encoding', 'filetype'},
	},
}
