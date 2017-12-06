private - changes
generateRemoveMethodChanges

	deprecatedSelectorsByClass
		keysAndValuesDo: [ :theClass :theSelectors | 
			(deprecatedClasses includes: theClass)
				ifTrue: [ "No need to do anything here since the class will be removed" ]
				ifFalse: [ self generateRemoveMethodChangesForAll: theSelectors in: theClass ] ]