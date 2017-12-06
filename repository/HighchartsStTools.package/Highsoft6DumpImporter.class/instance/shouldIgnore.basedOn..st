private - testing
shouldIgnore: elementName basedOn: ignoredName

	^ elementName = ignoredName
		or: [ elementName beginsWith: ('<1s>.' expandMacrosWith: ignoredName) ]