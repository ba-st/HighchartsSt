private - accessing
classNameFor: anElement accessedFrom: aClassName

	^ '<1s><2s>' expandMacrosWith: aClassName with: (self selectorFrom: anElement) capitalized