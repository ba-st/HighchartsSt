accessing
goldClosingPriceSeries

	| data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: (Date fromString: '12/18/2013') withValue: 1218.23);
		add: (ChartDatum belongingTo: (Date fromString: '12/19/2013') withValue: 1187.76);
		add: (ChartDatum belongingTo: (Date fromString: '12/20/2013') withValue: 1202.09);
		yourself.
	^ ChartSeries named: 'Close' composedOf: data