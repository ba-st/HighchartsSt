private - changes
generateCustomMethodChangeIn: aClassName with: aSourceCode for: aFullName

	self
		register:
			(RBAddMethodChange
				compile: aSourceCode
				in: (RBClass named: aClassName asSymbol)
				classified: 'accessing')
		asMethodChangeFor:
			(Dictionary new
				at: 'fullname' put: aFullName;
				yourself)