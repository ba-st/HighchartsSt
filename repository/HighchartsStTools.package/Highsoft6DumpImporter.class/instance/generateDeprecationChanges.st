private - changes
generateDeprecationChanges

	self logToOutput: 'Deprecations generation - Started'.
	self generateRemoveMethodChanges.
	self generateRemoveClassChanges.
	self logToOutput: 'Deprecations generation - Finished'