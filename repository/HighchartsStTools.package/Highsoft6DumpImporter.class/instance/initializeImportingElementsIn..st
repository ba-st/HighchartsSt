initialization
initializeImportingElementsIn: aJson

	elements := aJson.
	classChanges := Dictionary new.
	methodChanges := Dictionary new.
	ignoredElementNames := Set new.
	classCommentChanges := OrderedCollection new.
	self initializeProduct.
	self initializeDeprecations