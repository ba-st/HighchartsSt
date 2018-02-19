instance creation
named: aName locatedAt: anXValue and: anYValue toBeColoredUsing: aCssColorOrColorCollection

	^self
		named: aName
		locatedAt: anXValue
		and: anYValue
		colorOptional: (Optional containing: aCssColorOrColorCollection)