private - custom changes
generateCustomMethodChangeIn: aClassName with: aSourceCode classifiedAs: aCategory for: aFullName

	self
		register:
			(RBAddMethodChange
				compile: aSourceCode
				in: (RBClass named: aClassName asSymbol)
				classified: aCategory)
		asMethodChangeFor:
			(Dictionary new
				at: 'fullname' put: aFullName;
				yourself)