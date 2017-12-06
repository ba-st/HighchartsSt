private - changes
generateCustomClassChangeOf: aClassName for: aFullName

	self
		register:
			(RBAddClassChange
				definition:
					('<1s> subclass: #<2s>
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''<3s>'''
						expandMacrosWith: self abstractComponentClass greaseString
						with: aClassName
						with: packageName))
		asClassChangeFor:
			(Dictionary new
				at: 'fullname' put: aFullName;
				yourself)