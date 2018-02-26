private - custom changes
generateCustomChanges

	self logToOutput: 'Custom Changes - Started'.
	self generateCustomClassChangeOf: 'Highstock' for: 'Highstock'.
	self generateCustomHighchartsNamespaceChanges.
	self generateCustomHighstockChanges.
	self generateCustomSeriesChanges.
	self logToOutput: 'Custom Changes - Finished'