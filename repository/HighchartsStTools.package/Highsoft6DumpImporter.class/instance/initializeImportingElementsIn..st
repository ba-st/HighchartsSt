initialization
initializeImportingElementsIn: aJson

	elements := aJson.
	self resetChanges.
	ignoredElementNames := Set new.
	self initializeProduct.
	self initializeDeprecations