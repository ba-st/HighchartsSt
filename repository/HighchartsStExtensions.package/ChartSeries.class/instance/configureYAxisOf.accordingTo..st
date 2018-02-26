processing
configureYAxisOf: point accordingTo: datum

	datum value isUndefinedArithmeticObject
		ifTrue: [
			point y: nil.
			point dataLabels formatter: '{}' asFunction]
		ifFalse: [point y: datum value]