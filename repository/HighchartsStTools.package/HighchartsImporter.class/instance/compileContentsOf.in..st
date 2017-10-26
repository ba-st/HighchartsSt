compiling
compileContentsOf: aStream in: aClass

	[
		aClass
			compile: aStream contents
				"notifying: self console
		ifNewAddTo: 'HighCharts'
		categorizeIn: (Array with: 'accessing')"
	] on: Error, SyntaxErrorNotification do: [ :ex |
		self error: 'Compilation failed'. 
	]
	
	