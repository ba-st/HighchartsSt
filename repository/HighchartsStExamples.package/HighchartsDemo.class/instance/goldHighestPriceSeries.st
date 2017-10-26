accessing
goldHighestPriceSeries

	| data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: (Date fromString: '12/18/2013') withValue: 1244.46);
		add: (ChartDatum belongingTo: (Date fromString: '12/19/2013') withValue: 1226.38);
		add: (ChartDatum belongingTo: (Date fromString: '12/20/2013') withValue: 1207.37);
		yourself.
	^ ChartSeries named: 'High' composedOf: data