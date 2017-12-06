private - changes
generateChangesFor: anElement

	(anElement at: 'isParent')
		ifTrue: [ self generateChangesToAccess: anElement ]
		ifFalse: [ self generateChangesToConfigure: anElement ]