rendering
renderPricePerTroyOunce: html

	| chart allSeries |

	allSeries := self goldPricesSeries.
	html text: 'chart: '.
	chart := html highcharts newChart.
	chart yAxis title text: 'Price Per Troy Ounce'.
	chart chart type: 'column'.
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
			(chart addSeriesForType: 'column')
				index: index - 1;
				name: series name;
				data: (series dataAsPointsOn: html) ].
			
	html div script: chart