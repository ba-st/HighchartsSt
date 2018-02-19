instance creation
colorOrGradienFrom: aCssColorOrColorCollection

	(aCssColorOrColorCollection isA: CssColorUnit) ifTrue: [^aCssColorOrColorCollection printString].
	aCssColorOrColorCollection size = 1 ifTrue: [^aCssColorOrColorCollection first].
	aCssColorOrColorCollection size = 3
		ifTrue: [
			^self new
				toTheRight;
				use: (aCssColorOrColorCollection at: 1) startingAt: 0;
				use: (aCssColorOrColorCollection at: 2) startingAt: 0.5;
				use: (aCssColorOrColorCollection at: 3) startingAt: 1;
				yourself].

	^self new
		toBottom;
		use: aCssColorOrColorCollection first startingAt: 0;
		use: aCssColorOrColorCollection last startingAt: 1;
		yourself