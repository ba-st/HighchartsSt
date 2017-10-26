*HighchartsStExtensions
addSeriesForType: aType

	^ self series 
		add: ((Smalltalk at: ('HighstockSeries', aType asLowercase capitalized) asSymbol) new
				type: aType;
				yourself)
	