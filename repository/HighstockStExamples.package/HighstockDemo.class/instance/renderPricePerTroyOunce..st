rendering
renderPricePerTroyOunce: aCanvas

	| chart allSeries |

	allSeries := self goldPricesSeries.
	aCanvas text: 'chart: '.
	chart := aCanvas highcharts newStockChart.
	chart id: 'container'.
	chart addYAxis title text: 'Price Per Troy Ounce'.
	chart title text: '30 DAY GOLD PRICE CHART'.
	chart subtitle text: 'www.gold-feed.com'.
	chart xAxis title text: nil.
	chart xAxis labels rotation: nil.
	chart chart width: 922.
	chart chart backgroundColor: '#fff'.
	chart chart type: 'line'.
	chart credits href: 'http://www.gold-feed.com'.
	chart credits text: 'Gold Feed Inc.'.
	chart legend x: 10.
	chart exporting enabled: false.
	chart scrollbar liveRedraw: false.
	chart rangeSelector inputEnabled: true.	"maybe true?"
	chart navigator adaptToUpdatedData: false.

	allSeries
		doWithIndex: [ :series :index | 
			(chart addSeriesOf: HighchartsSeriesLine)
				index: index - 1;
				name: series name;
				data: (series dataAsPointsOn: aCanvas) ].

	aCanvas div script: chart