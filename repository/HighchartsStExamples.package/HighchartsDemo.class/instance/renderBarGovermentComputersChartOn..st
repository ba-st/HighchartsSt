rendering
renderBarGovermentComputersChartOn: html

	| chart series |

	series := self govermentComputersSeries.
	
	html text: 'chart: '.
	chart := html highcharts newChart.
	chart yAxis title text: 'Visits'.
	chart legend enabled: false.
	chart chart type: 'column'.
	chart title text: 'Sites visited on D.C. government computers'.
	chart subtitle text: 'Source: District of Columbia'.
	chart xAxis title text: 'Site'.
	chart xAxis type: 'category'.
	chart plotOptions column colorByPoint: true.
	chart plotOptions column dataLabels enabled: true.
	(chart addSeriesForType: 'column')
		index: 0;
		name: series name;
		data: (series dataAsPointsOn: html).
	html div script: chart