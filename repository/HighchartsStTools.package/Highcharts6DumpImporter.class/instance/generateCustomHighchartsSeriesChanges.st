private - changes
generateCustomHighchartsSeriesChanges

	self generateHighchartsSeriesDataChanges.
	self
		generateCustomMethodChangeIn: 'HighchartsSeries'
		with:
			'javascriptContentOn: aStream

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]'
		for: 'HighchartsSeries.javascriptContentOn'