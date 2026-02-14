---@type death-metal.Theme
--- colors taken from Those Once Loyal, 2005
local M = {
	alt = "#C3AA6A",
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
	string = "#C3AA6A", -- first accent (bright tan)
	type = "#8C6E36", -- second accent (bronze)
	visual = "#333333",
	diag_red = "#C3AA6A",
	diag_blue = "#999999",
	diag_yellow = "#C3AA6A",
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
