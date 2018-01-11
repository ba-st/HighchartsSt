processing
configureRangeOf: point accordingTo: datum

	(datum value isCollection and: [datum value size = 2])
		ifTrue: [
			point y: nil.
			point low: datum value first.
			point high: datum value last]