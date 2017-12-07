private - custom changes
generateCustomSeriesChanges

	self generateSeriesTypesChanges.
	self
		generateCustomMethodChangeIn: self seriesClassName
		with:
			'javascriptContentOn: aStream

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]'
		for: ('<1s>.javascriptContentOn' expandMacrosWith: self seriesClassName)