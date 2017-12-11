private - accessing
addMethodChangeFor: aSelector of: aModelClass in: aTestClassName

	^ RBAddMethodChange
		compile: (self sourceCodeToTest: aSelector of: aModelClass)
		in: (RBClass named: aTestClassName asSymbol)
		classified: 'tests-accessing'