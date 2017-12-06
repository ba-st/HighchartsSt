private - changes
generateChangesFromDump

	self logToOutput: 'Change generation - Started'.
	elements
		do: [ :element | 
			(self shouldGenerateChangesFor: element)
				ifTrue: [ self generateChangesFor: element ]
				ifFalse: [ self markAsIgnored: element ] ].
	self
		removeChangesToIgnoreFrom: methodChanges;
		removeChangesToIgnoreFrom: classChanges.
	self logToOutput: 'Change generation - Finished'