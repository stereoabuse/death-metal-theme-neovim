---@type death-metal.Theme
--- colors taken from Left Hand Path, 1990
local M = {
	alt = "#5574a8",
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
	string = "#d4a960", -- first accent (golden yellow)
	type = "#5574a8", -- second accent (blue)
	visual = "#333333",
	diag_red = "#5574a8",
	diag_blue = "#999999",
	diag_yellow = "#d4a960",
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
