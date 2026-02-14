---@type death-metal.Theme
--- colors taken from Tomb of the Mutilated, 1992
local M = {
	alt = "#B3A0BA",
	alt_bg = "#1a1a1a",
	bg = "#000000",
	comment = "#505050",
	constant = "#aaaaaa",
	fg = "#c1c1c1",
	func = "#888888",
	keyword = "#999999",
	line = "#000000",
	number = "#aaaaaa",
	operator = "#9b99a3",
	property = "#c1c1c1",
	string = "#A64B49", -- first accent (red)
	type = "#B3A0BA", -- second accent (purple)
	visual = "#333333",
	diag_red = "#A64B49",
	diag_blue = "#B3A0BA",
	diag_yellow = "#A64B49",
	diag_green = "#6e4c4c",
}

---@type death-metal.Theme.Terminal
M.colormap = {
	black = M.alt_bg,
	grey = M.comment,
	red = M.diag_red,
	orange = M.number,
	green = M.property,
	yellow = M.func,
	blue = M.constant,
	purple = M.keyword,
	magenta = M.type,
	cyan = M.string,
	white = M.fg,
}

return M
