private - changes
generateChangesToConfigureDataFor: aSelector

	| element |

	element := Dictionary new
		at: 'fullname' put: ('series.<1s>.data' expandMacrosWith: aSelector);
		at: 'parent' put: ('series%<<1s>%>' expandMacrosWith: aSelector);
		yourself.
	self generateChangesToConfigure: element