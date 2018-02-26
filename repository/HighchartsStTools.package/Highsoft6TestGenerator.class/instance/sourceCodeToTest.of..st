private - accessing
sourceCodeToTest: aSelector of: aModelClass

	^ self
		sourceCodeToTest: aSelector
		of: aModelClass
		appending: (self extraCodeInSourceToTest: aModelClass)