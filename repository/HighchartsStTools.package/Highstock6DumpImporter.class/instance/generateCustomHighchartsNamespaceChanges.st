private - custom changes
generateCustomHighchartsNamespaceChanges

	self
		generateCustomMethodChangeIn: 'HighchartsNamespace'
		with:
			'newStockChart
  
	^ Highstock new'
		classifiedAs: ('*<1s>' expandMacrosWith: packageName)
		for: 'HighchartsNamespace.newStockChart'