instance creation
belongingTo: aCategory withValue: aValue toBeColoredUsing: aCssColorOrColorCollection

	^self
		named: aCategory
		locatedAt: aCategory
		and: aValue
		toBeColoredUsing: aCssColorOrColorCollection