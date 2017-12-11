processing
executeChanges

	self generateChangesFromDump.
	self generateCustomChanges.
	self generateDeprecationChanges.
	self executeClassChanges.
	self executeCommentChanges.
	self executeMethodChanges.

	"To recognize classes that represent series they must first be created and referenced from the chart class."
	self resetChanges.
	self generateSeriesTypesChanges.
	self executeMethodChanges