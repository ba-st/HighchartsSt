deprecated methods
markAsUsed: aSelector in: aClass

	(deprecatedMethods at: aClass name) remove: aSelector ifAbsent: []