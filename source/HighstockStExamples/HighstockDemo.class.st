Class {
	#name : #HighstockDemo,
	#superclass : #WAComponent,
	#category : #HighstockStExamples
}

{ #category : #'class initialization' }
HighstockDemo class >> initialize [
	self register
]

{ #category : #'tools registry' }
HighstockDemo class >> register [

	| app |

	app := WAAdmin register: self asApplicationAt: 'HighstockDemo'.
	app
		addLibrary: JQDevelopmentLibrary; 
		addLibrary: Highstock8OnlineLibrary
]

{ #category : #'private - processing' }
HighstockDemo >> addAppleOHLCSeriesTo: chart [

	chart
		configureSeriesOf: HighstockSeriesCandlestick
		using: [ :series | 
			series
				name: 'Apple OHLC';
				data: self getAPPLIntradayData
			]
]

{ #category : #'private - processing' }
HighstockDemo >> addGoldPricesSeriesNamed: aName with: data to: chart [

	chart
		configureSeriesOf: HighchartsSeriesLine
		using: [ :series | 
			series
				name: aName;
				data: data
			]
]

{ #category : #'private - processing' }
HighstockDemo >> addGoldPricesSeriesTo: chart [

	self
		addGoldPricesSeriesNamed: 'Open' with: self goldOpeningPriceData to: chart;
		addGoldPricesSeriesNamed: 'High' with: self goldHighestPriceData to: chart;
		addGoldPricesSeriesNamed: 'Low' with: self goldLowestPriceData to: chart;
		addGoldPricesSeriesNamed: 'Close' with: self goldClosingPriceData to: chart
]

{ #category : #'private - processing' }
HighstockDemo >> configureAppleOHLCOptionsOf: aChart [

	aChart
		configurePresentationOptionsUsing: [ :options | 
			options id: 'container'.
			options title text: 'AAPL Stock Price'.
			options chart width: 922.
			options chart backgroundColor: '#fff'.
			options legend x: 10.
			options exporting enabled: false
			]
]

{ #category : #'private - processing' }
HighstockDemo >> configurePricePerTroyOunceOptionsOf: aChart [

	aChart
		configurePresentationOptionsUsing: [ :options | 
			options id: 'container'.
			options title text: '30 DAY GOLD PRICE CHART'.
			options subtitle text: 'www.gold-feed.com'.
			options chart width: 922.
			options chart backgroundColor: '#fff'.
			options chart type: 'line'.
			options credits href: 'http://www.gold-feed.com'.
			options credits text: 'Gold Feed Inc.'.
			options legend x: 10.
			options exporting enabled: false.
			options scrollbar liveRedraw: false.
			options rangeSelector inputEnabled: true.	"maybe true?"
			options navigator adaptToUpdatedData: false
			]
]

{ #category : #'private - accessing' }
HighstockDemo >> dateFrom: aString [

	"Answers milliseconds since midnight Jan 1, 1970. This is useful as it is  specified by the JavaScript Date object too."

	^ ( Date fromString: aString ) asDateAndTime asUnixTime * 1000
]

{ #category : #'private - accessing' }
HighstockDemo >> getAPPLIntradayData [

	| data |

	data := ZnClient new
		beOneShot;
		url: 'https://cdn.jsdelivr.net/gh/highcharts/highcharts@v8.1.0/samples/data/new-intraday.json';
		get;
		contents.
	^ STONJSON fromString: data
]

{ #category : #'private - accessing' }
HighstockDemo >> goldClosingPriceData [

	^ OrderedCollection new
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/18/2013' ) withValue: 1218.23 );
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/19/2013' ) withValue: 1187.76 );
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/20/2013' ) withValue: 1202.09 );
		yourself
]

{ #category : #'private - accessing' }
HighstockDemo >> goldHighestPriceData [

	^ OrderedCollection new
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/18/2013' ) withValue: 1244.46 );
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/19/2013' ) withValue: 1226.38 );
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/20/2013' ) withValue: 1207.37 );
		yourself
]

{ #category : #'private - accessing' }
HighstockDemo >> goldLowestPriceData [

	^ OrderedCollection new
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/18/2013' ) withValue: 1216.24 );
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/19/2013' ) withValue: 1187.18 );
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/20/2013' ) withValue: 1191.35 );
		yourself
]

{ #category : #'private - accessing' }
HighstockDemo >> goldOpeningPriceData [

	^ OrderedCollection new
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/18/2013' ) withValue: 1233.7 );
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/19/2013' ) withValue: 1224.77 );
		add: ( ChartDatum belongingTo: ( self dateFrom: '12/20/2013' ) withValue: 1193.18 );
		yourself
]

{ #category : #'private - rendering' }
HighstockDemo >> renderAppleOHLCCandleStickOn: aCanvas [

	| chart |

	chart := HighchartWebView forStockChart.
	chart
		configureXAxisUsing: [ :axis | 
			axis title text: nil.
			axis labels rotation: nil
			].
	chart configureYAxisUsing: [ :axis | axis title text: 'Price' ].
	self configureAppleOHLCOptionsOf: chart.
	self addAppleOHLCSeriesTo: chart.

	aCanvas render: chart
]

{ #category : #rendering }
HighstockDemo >> renderContentOn: html [

	html div 
		id: 'container';
		with: [ 
			self renderPricePerTroyOunce: html.
			self renderAppleOHLCCandleStickOn: html.]
]

{ #category : #'private - rendering' }
HighstockDemo >> renderPricePerTroyOunce: aCanvas [

	| chart |

	chart := HighchartWebView forStockChart.
	chart
		configureXAxisUsing: [ :axis | 
			axis title text: nil.
			axis labels rotation: nil
			].
	chart configureYAxisUsing: [ :axis | axis title text: 'Price Per Troy Ounce' ].
	self configurePricePerTroyOunceOptionsOf: chart.
	self addGoldPricesSeriesTo: chart.

	aCanvas render: chart
]
