*HighchartsStExtensions
addSeriesForType: aType

	^ self series 
		add: ((Smalltalk at: ('HighchartsSeries', aType asLowercase capitalized) asSymbol) new
				type: aType;
				yourself)
	