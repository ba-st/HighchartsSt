private - accessing
addClassChangeFor: aClassName

	^ RBAddClassChange
		definition:
			('<1s> subclass: #<2s>
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''<3s>'''
				expandMacrosWith: TestCase greaseString
				with: aClassName
				with: self testPackageName)