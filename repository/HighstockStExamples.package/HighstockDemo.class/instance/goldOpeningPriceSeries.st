accessing
goldOpeningPriceSeries

	| data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: (Date fromString: '12/18/2013') asMillisecondsSince1970 withValue: 1233.7);
		add: (ChartDatum belongingTo: (Date fromString: '12/19/2013') asMillisecondsSince1970 withValue: 1224.77);
		add: (ChartDatum belongingTo: (Date fromString: '12/20/2013') asMillisecondsSince1970 withValue: 1193.18);
		yourself.
	^ ChartSeries
		named: 'Open'
		composedOf: data
		creatingChartSeriesWith: #addLineSeries
		configuredUsing: [ :aHighchartSeries |  ]