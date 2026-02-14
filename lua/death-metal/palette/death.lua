---@type death-metal.Theme
--- colors taken from Leprosy, 1988
local M = {
	alt = "#DC6B8E",
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
	string = "#DC6B8E", -- first accent (bright pink)
	type = "#B13F4D", -- second accent (darker magenta)
	visual = "#333333",
	diag_red = "#B13F4D",
	diag_blue = "#999999",
	diag_yellow = "#DC6B8E",
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
