private - changes
generateChangesToInitializeTypeFor: aSelector

	| element |

	element := Dictionary new
		at: 'fullname' put: ('series.<1s>.initialize' expandMacrosWith: aSelector);
		at: 'parent' put: ('series%<<1s>%>' expandMacrosWith: aSelector);
		yourself.
	self
		register: (self addMethodChangeToInitializeTypeOf: element for: aSelector)
		asMethodChangeFor: element