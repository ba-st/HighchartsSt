Class {
	#name : #HighchartsDemo,
	#superclass : #WAComponent,
	#category : 'HighchartsStExamples'
}

{ #category : #initialization }
HighchartsDemo class >> initialize [

	self register
]

{ #category : #'tools registry' }
HighchartsDemo class >> register [

	| app |

	app := WAAdmin register: self asApplicationAt: 'HighchartsDemo'.
	app
		addLibrary: JQDevelopmentLibrary;
		addLibrary: Highcharts7OnlineLibrary
]

{ #category : #accessing }
HighchartsDemo >> goldClosingPriceSeries [

	| data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: (Date fromString: '12/18/2013') withValue: 1218.23);
		add: (ChartDatum belongingTo: (Date fromString: '12/19/2013') withValue: 1187.76);
		add: (ChartDatum belongingTo: (Date fromString: '12/20/2013') withValue: 1202.09);
		yourself.
	^ ChartSeries
		named: 'Close'
		composedOf: data
		creatingChartSeriesWith: #addLineSeries
		configuredUsing: [ :aHighchartSeries |  ]
]

{ #category : #accessing }
HighchartsDemo >> goldHighestPriceSeries [

	| data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: (Date fromString: '12/18/2013') withValue: 1244.46);
		add: (ChartDatum belongingTo: (Date fromString: '12/19/2013') withValue: 1226.38);
		add: (ChartDatum belongingTo: (Date fromString: '12/20/2013') withValue: 1207.37);
		yourself.
	^ ChartSeries
		named: 'High'
		composedOf: data
		creatingChartSeriesWith: #addLineSeries
		configuredUsing: [ :aHighchartSeries |  ]
]

{ #category : #accessing }
HighchartsDemo >> goldLowestPriceSeries [

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
]

{ #category : #accessing }
HighchartsDemo >> goldOpeningPriceSeries [

	| data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: (Date fromString: '12/18/2013') withValue: 1233.7);
		add: (ChartDatum belongingTo: (Date fromString: '12/19/2013') withValue: 1224.77);
		add: (ChartDatum belongingTo: (Date fromString: '12/20/2013') withValue: 1193.18);
		yourself.
	^ ChartSeries
		named: 'Open'
		composedOf: data
		creatingChartSeriesWith: #addLineSeries
		configuredUsing: [ :aHighchartSeries |  ]
]

{ #category : #accessing }
HighchartsDemo >> goldPricesSeries [

	^ Array
		with: self goldOpeningPriceSeries
		with: self goldHighestPriceSeries
		with: self goldLowestPriceSeries
		with: self goldClosingPriceSeries
]

{ #category : #accessing }
HighchartsDemo >> govermentComputersSeries [

	| data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: 'Facebook' withValue: 515333);
		add: (ChartDatum belongingTo: 'YouTube' withValue: 178001);
		add: (ChartDatum belongingTo: 'GMail' withValue: 154504);
		add: (ChartDatum belongingTo: 'Twitter' withValue: 184083);
		add: (ChartDatum belongingTo: 'Amazon' withValue: 100762);
		add: (ChartDatum belongingTo: 'Pandora' withValue: 78868);
		yourself.
	^ ChartSeries
		named: 'John'
		composedOf: data
		creatingChartSeriesWith: #addLineSeries
		configuredUsing: [ :aHighchartSeries |  ]
]

{ #category : #rendering }
HighchartsDemo >> renderBarGovermentComputersChartOn: aCanvas [

	| chart series |

	series := self govermentComputersSeries.

	chart := aCanvas highcharts newChart.
	chart addYAxis title text: 'Visits'.
	chart legend enabled: false.
	chart title text: 'Sites visited on D.C. government computers'.
	chart subtitle text: 'Source: District of Columbia'.
	chart xAxis title text: 'Site'.
	chart xAxis type: 'category'.
	chart plotOptions column colorByPoint: true.
	chart plotOptions column dataLabels: ( HighchartsDataLabelsOptions new enabled: true ).
	( chart addSeriesOf: HighchartsSeriesColumn )
		index: 0;
		name: series name;
		data: ( series dataAsPointsOn: aCanvas ).
	aCanvas div script: chart
]

{ #category : #rendering }
HighchartsDemo >> renderContentOn: aCanvas [

	self renderBarGovermentComputersChartOn: aCanvas.
	self renderPricePerTroyOunce: aCanvas
]

{ #category : #rendering }
HighchartsDemo >> renderPricePerTroyOunce: aCanvas [

	| chart allSeries |

	allSeries := self goldPricesSeries.
	chart := aCanvas highcharts newChart.
	chart addYAxis title text: 'Price Per Troy Ounce'.
	chart title text: '30 DAY GOLD PRICE CHART'.
	chart subtitle text: 'www.gold-feed.com'.
	chart xAxis title text: nil.
	chart xAxis labels rotation: nil.
	chart xAxis type: 'datetime'.
	chart chart width: 922.
	chart chart backgroundColor: '#fff'.
	chart chart type: 'line'.
	chart credits href: 'http://www.gold-feed.com'.
	chart credits text: 'Gold Feed Inc.'.
	chart legend x: 10.
	chart exporting enabled: false.

	allSeries
		doWithIndex: [ :series :index | 
			( chart addSeriesOf: HighchartsSeriesLine )
				index: index - 1;
				name: series name;
				data: ( series dataAsPointsOn: aCanvas )
			].

	aCanvas div script: chart
]
