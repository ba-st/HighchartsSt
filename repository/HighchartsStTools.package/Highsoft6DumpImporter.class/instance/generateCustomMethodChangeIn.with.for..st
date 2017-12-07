private - custom changes
generateCustomMethodChangeIn: aClassName with: aSourceCode for: aFullName

	self
		generateCustomMethodChangeIn: aClassName
		with: aSourceCode
		classifiedAs: 'accessing'
		for: aFullName