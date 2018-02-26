private - changes
addClassChangeToCreate: aClassName

	^ RBAddClassChange
		definition:
			('<1s> subclass: #<2s>
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''<3s>'''
				expandMacrosWith: self abstractComponentClass greaseString
				with: aClassName
				with: packageName)