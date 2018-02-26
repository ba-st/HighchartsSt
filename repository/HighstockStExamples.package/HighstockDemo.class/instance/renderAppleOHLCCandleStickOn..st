rendering
renderAppleOHLCCandleStickOn: html

	| chart |

	html text: 'chart: '.
	chart := html highcharts newStockChart.
	chart id: 'container'.
	chart addYAxis title text: 'Price'.
	chart title text: 'AAPL Stock Price'.
	chart xAxis title text: nil.
	chart xAxis labels rotation: nil.
	chart chart width: 922.
	chart chart backgroundColor: '#fff'.
	chart legend x: 10.
	chart exporting enabled: false.
	
"	chart scrollbar liveRedraw: false.
	chart rangeSelector inputEnabled: true. 
	chart navigator adaptToUpdatedData: false."
	
	self addAppleOHLCSeriesInto: chart.


	html div script: chart.