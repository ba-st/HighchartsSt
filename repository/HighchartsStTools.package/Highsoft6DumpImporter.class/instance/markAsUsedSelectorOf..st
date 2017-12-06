private - processing
markAsUsedSelectorOf: aChange

	deprecatedSelectorsByClass
		at: aChange changeClass
		ifPresent: [ :selectors | selectors remove: aChange selector ifAbsent: [  ] ]