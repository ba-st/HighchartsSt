private - changes
generateCustomChanges

	self logToOutput: 'Custom Changes - Started'.
	self generateCustomClassChangeOf: 'Highchart' for: 'Highchart'.
	self generateCustomHighchartChanges.
	self generateCustomHighchartsSeriesChanges.
	self logToOutput: 'Custom Changes - Finished'