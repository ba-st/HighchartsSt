private - processing
markAsIgnored: anElement

	^ ignoredElementNames add: (self fullNameFrom: anElement)