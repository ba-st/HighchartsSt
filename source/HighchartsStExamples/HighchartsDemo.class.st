Class {
	#name : #HighchartsDemo,
	#superclass : #WAComponent,
	#category : #HighchartsStExamples
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
		addLibrary: Highcharts8OnlineLibrary
]

{ #category : #'private - processing' }
HighchartsDemo >> addGoldPricesSeriesNamed: aName with: data to: chart [

	chart
		configureSeriesOf: HighchartsSeriesLine
		using: [ :series | 
			series
				name: aName;
				data: data
			]
]

{ #category : #'private - processing' }
HighchartsDemo >> addGoldPricesSeriesTo: chart [

	self
		addGoldPricesSeriesNamed: 'Open' with: self goldOpeningPriceData to: chart;
		addGoldPricesSeriesNamed: 'High' with: self goldHighestPriceData to: chart;
		addGoldPricesSeriesNamed: 'Low' with: self goldLowestPriceData to: chart;
		addGoldPricesSeriesNamed: 'Close' with: self goldClosingPriceData to: chart
]

{ #category : #'private - processing' }
HighchartsDemo >> addGovermentComputersSeriesTo: chart [

	chart
		configureSeriesOf: HighchartsSeriesColumn
		using: [ :series | 
			series
				name: 'John';
				data: self govermentComputersData
			]
]

{ #category : #'private - processing' }
HighchartsDemo >> configureGovermentComputersOptionsOf: aChart [

	aChart
		configurePresentationOptionsUsing: [ :options | 
			options legend enabled: false.
			options title text: 'Sites visited on D.C. government computers'.
			options subtitle text: 'Source: District of Columbia'.
			options plotOptions column colorByPoint: true.
			options plotOptions column dataLabels enabled: true
			]
]

{ #category : #'private - processing' }
HighchartsDemo >> configurePricePerTroyOunceOptionsOf: aChart [

	aChart
		configurePresentationOptionsUsing: [ :options | 
			options title text: '30 DAY GOLD PRICE CHART'.
			options subtitle text: 'www.gold-feed.com'.
			options chart width: 922.
			options chart backgroundColor: '#fff'.
			options chart type: 'line'.
			options credits href: 'http://www.gold-feed.com'.
			options credits text: 'Gold Feed Inc.'.
			options legend x: 10.
			options exporting enabled: false
			]
]

{ #category : #'private - accessing' }
HighchartsDemo >> goldClosingPriceData [

	^ OrderedCollection new
		add: ( ChartDatum belongingTo: ( Date fromString: '12/18/2013' ) withValue: 1218.23 );
		add: ( ChartDatum belongingTo: ( Date fromString: '12/19/2013' ) withValue: 1187.76 );
		add: ( ChartDatum belongingTo: ( Date fromString: '12/20/2013' ) withValue: 1202.09 );
		yourself
]

{ #category : #'private - accessing' }
HighchartsDemo >> goldHighestPriceData [

	^ OrderedCollection new
		add: ( ChartDatum belongingTo: ( Date fromString: '12/18/2013' ) withValue: 1244.46 );
		add: ( ChartDatum belongingTo: ( Date fromString: '12/19/2013' ) withValue: 1226.38 );
		add: ( ChartDatum belongingTo: ( Date fromString: '12/20/2013' ) withValue: 1207.37 );
		yourself
]

{ #category : #'private - accessing' }
HighchartsDemo >> goldLowestPriceData [

	^ OrderedCollection new
		add: ( ChartDatum belongingTo: ( Date fromString: '12/18/2013' ) withValue: 1216.24 );
		add: ( ChartDatum belongingTo: ( Date fromString: '12/19/2013' ) withValue: 1187.18 );
		add: ( ChartDatum belongingTo: ( Date fromString: '12/20/2013' ) withValue: 1191.35 );
		yourself
]

{ #category : #'private - accessing' }
HighchartsDemo >> goldOpeningPriceData [

	^ OrderedCollection new
		add: ( ChartDatum belongingTo: ( Date fromString: '12/18/2013' ) withValue: 1233.7 );
		add: ( ChartDatum belongingTo: ( Date fromString: '12/19/2013' ) withValue: 1224.77 );
		add: ( ChartDatum belongingTo: ( Date fromString: '12/20/2013' ) withValue: 1193.18 );
		yourself
]

{ #category : #'private - accessing' }
HighchartsDemo >> govermentComputersData [

	^ OrderedCollection new
		add: ( ChartDatum belongingTo: 'Facebook' withValue: 515333 );
		add: ( ChartDatum belongingTo: 'YouTube' withValue: 178001 );
		add: ( ChartDatum belongingTo: 'GMail' withValue: 154504 );
		add: ( ChartDatum belongingTo: 'Twitter' withValue: 184083 );
		add: ( ChartDatum belongingTo: 'Amazon' withValue: 100762 );
		add: ( ChartDatum belongingTo: 'Pandora' withValue: 78868 );
		yourself
]

{ #category : #'private - rendering' }
HighchartsDemo >> renderBarGovermentComputersChartOn: aCanvas [

	| chart |

	chart := HighchartWebView forSimpleChart.
	chart
		configureXAxisUsing: [ :axis | 
			axis title text: 'Site'.
			axis type: 'category'
			].
	chart configureYAxisUsing: [ :axis | axis title text: 'Visits' ].
	self configureGovermentComputersOptionsOf: chart.
	self addGovermentComputersSeriesTo: chart.

	aCanvas render: chart
]

{ #category : #rendering }
HighchartsDemo >> renderContentOn: aCanvas [

	self renderBarGovermentComputersChartOn: aCanvas.
	self renderPricePerTroyOunce: aCanvas
]

{ #category : #'private - rendering' }
HighchartsDemo >> renderPricePerTroyOunce: aCanvas [

	| chart |

	chart := HighchartWebView forSimpleChart.
	chart
		configureXAxisUsing: [ :axis | 
			axis title text: nil.
			axis labels rotation: nil.
			axis type: 'datetime'
			].
	chart configureYAxisUsing: [ :axis | axis title text: 'Price Per Troy Ounce' ].
	self configurePricePerTroyOunceOptionsOf: chart.
	self addGoldPricesSeriesTo: chart.

	aCanvas render: chart
]
