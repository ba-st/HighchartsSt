private - processing
generateChanges

	| settersByClass |

	self logToOutput: 'Changes generation - Started'.
	settersByClass := Dictionary new.
	self classesOfInterest
		do: [ :definedClass | self addSettersIn: definedClass to: settersByClass ].
	settersByClass
		keysAndValuesDo: [ :class :setters | self generateChangesToTestAll: setters of: class ].
	self removeUnwantedChanges.
	self logToOutput: 'Changes generation - Finished'