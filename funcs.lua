local libraries = {
	simplecode = {},
}

function libraries.simplecode.match(actual : variable, cases : "list of cases") : "Matches a variable to a case and executes that code"
	for var, case in pairs(cases) do
		if var == actual then case() end
	end
end

return libraries
