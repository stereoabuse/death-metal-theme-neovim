---@type death-metal.Theme
--- colors taken from Like an Ever Flowing Stream, 1991
local M = {
	alt = "#618BAB",
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
	string = "#B84A2B", -- first accent (orange flames)
	type = "#618BAB", -- second accent (cyan glow)
	visual = "#333333",
	diag_red = "#B84A2B",
	diag_blue = "#618BAB",
	diag_yellow = "#B84A2B",
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
