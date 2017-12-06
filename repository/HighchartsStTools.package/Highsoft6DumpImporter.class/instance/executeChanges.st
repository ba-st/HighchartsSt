processing
executeChanges

	self generateChangesFromDump.
	self generateCustomChanges.
	self generateDeprecationChanges.
	self executeClassChanges.
	self executeCommentChanges.
	self executeMethodChanges