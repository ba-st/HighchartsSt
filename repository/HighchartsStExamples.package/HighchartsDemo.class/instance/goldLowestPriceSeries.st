accessing
goldLowestPriceSeries

	| data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: (Date fromString: '12/18/2013') withValue: 1216.24);
		add: (ChartDatum belongingTo: (Date fromString: '12/19/2013') withValue: 1187.18);
		add: (ChartDatum belongingTo: (Date fromString: '12/20/2013') withValue: 1191.35);
		yourself.
	^ ChartSeries
		named: 'Low'
		composedOf: data
		creatingChartSeriesWith: #addLineSeries
		configuredUsing: [ :aHighchartSeries |  ]