local M = {}
function M.get(p, opts)
	return {
		BlinkCmpMenu = { bg = p.bg_03 },
		BlinkCmpMenuBorder = { link = "FloatBorder" },
		BlinkCmpMenuSelection = { link = "PmenuSel" },
		BlinkCmpLabelDetail = { fg = p.fg },
		BlinkCmpLabelDescription = { fg = p.fg_02 },
		BlinkCmpLabelDeprecated = { fg = p.fg_02 },
		BlinkCmpKindModule = { fg = p.purple, bold = true },
		BlinkCmpKindClass = { fg = p.purple, bold = true },
		BlinkCmpKindStruct = { fg = p.purple, bold = true },
		BlinkCmpKindInterface = { fg = p.fg_01, bold = true },
		BlinkCmpKindTypeParamter = { fg = p.fg_01, bold = true },
		BlinkCmpKindEnum = { fg = p.green, bold = true },
		BlinkCmpKindEnumMember = { fg = p.magenta, bold = true },
		BlinkCmpKindConstant = { fg = p.gray, bold = true },
		BlinkCmpKindField = { fg = p.fg_04, bold = true },
		BlinkCmpKindProperty = { fg = p.fg_04, bold = true },
		BlinkCmpKindVariable = { fg = p.brown, bold = true },
		BlinkCmpKindFunction = { fg = p.purple, bold = true },
		BlinkCmpKindMethod = { fg = p.magenta, bold = true },
		BlinkCmpKindConstructor = { fg = p.yellow, bold = true },
		BlinkCmpKindKeyword = { fg = p.green, bold = true },
		BlinkCmpKindOperator = { fg = p.purple, bold = true },
		BlinkCmpKindText = { fg = p.green, bold = true },
		BlinkCmpKindValue = { fg = p.magenta, bold = true },
		BlinkCmpKindUnit = { fg = p.yellow, bold = true },
		BlinkCmpKindSnippet = { fg = p.yellow, bold = true },
		BlinkCmpKindColor = { fg = p.fg_01, bold = true },
		BlinkCmpKindFile = { fg = p.brown, bold = true },
		BlinkCmpKindFolder = { fg = p.yellow, bold = true },
		BlinkCmpKindReference = { fg = p.gray, bold = true },
		BlinkCmpKindEvent = { fg = p.fg_04, bold = true },
	}
end
return M
