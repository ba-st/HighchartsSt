private - custom changes
generateCustomHighchartsNamespaceChanges

	self
		generateCustomMethodChangeIn: 'HighchartsNamespace'
		with:
			'newChart
  
	^ Highchart new'
		classifiedAs: ('*<1s>' expandMacrosWith: packageName)
		for: 'HighchartsNamespace.newChart'