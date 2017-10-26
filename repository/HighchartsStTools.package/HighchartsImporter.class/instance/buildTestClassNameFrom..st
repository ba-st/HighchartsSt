tests creation
buildTestClassNameFrom: aClass
	
	^ (aClass name asString,'Test') asSymbol