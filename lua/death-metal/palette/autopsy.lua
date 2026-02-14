---@type death-metal.Theme
--- colors taken from Severed Survival, 1989
local M = {
	alt = "#1A61A3",
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
	string = "#B6635A", -- first accent (flesh/red)
	type = "#1A61A3", -- second accent (blue)
	visual = "#333333",
	diag_red = "#B6635A",
	diag_blue = "#1A61A3",
	diag_yellow = "#B6635A",
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
