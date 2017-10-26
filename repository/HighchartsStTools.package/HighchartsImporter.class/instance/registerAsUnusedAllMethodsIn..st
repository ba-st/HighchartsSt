deprecated methods
registerAsUnusedAllMethodsIn: aClass

	deprecatedMethods
		at: aClass name
		put: (
			OrderedCollection new)