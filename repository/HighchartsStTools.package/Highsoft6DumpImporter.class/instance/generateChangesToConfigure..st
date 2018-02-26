private - changes
generateChangesToConfigure: anElement

	self
		register: (self addMethodChangeToConfigure: anElement)
		asMethodChangeFor: anElement.
