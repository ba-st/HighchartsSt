processing
configureRangeOf: point accordingTo: datum

	(datum value isCollection and: [ datum value size = 2 ])
		ifFalse: [ ^ self ].
	point y: nil.
	point low: datum value first.
	point high: datum value last