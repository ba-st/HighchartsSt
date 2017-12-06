private - changes
generateRemoveClassChanges

	deprecatedClasses
		do:
			[ :deprecatedClass | classChanges at: deprecatedClass name put: (RBRemoveClassChange remove: deprecatedClass) ]