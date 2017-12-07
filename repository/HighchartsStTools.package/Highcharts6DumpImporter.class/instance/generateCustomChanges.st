private - custom changes
generateCustomChanges

	self logToOutput: 'Custom Changes - Started'.
	self generateCustomClassChangeOf: 'Highchart' for: 'Highchart'.
	self generateCustomHighchartsNamespaceChanges.
	self generateCustomHighchartChanges.
	self generateCustomSeriesChanges.
	self logToOutput: 'Custom Changes - Finished'