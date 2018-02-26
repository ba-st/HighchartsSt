rendering
renderBarGovermentComputersChartOn: aCanvas

	| chart series |

	series := self govermentComputersSeries.

	aCanvas text: 'chart: '.
	chart := aCanvas highcharts newChart.
	chart addYAxis title text: 'Visits'.
	chart legend enabled: false.
	chart title text: 'Sites visited on D.C. government computers'.
	chart subtitle text: 'Source: District of Columbia'.
	chart xAxis title text: 'Site'.
	chart xAxis type: 'category'.
	chart plotOptions column colorByPoint: true.
	chart plotOptions column dataLabels enabled: true.
	(chart addSeriesOf: HighchartsSeriesColumn)
		index: 0;
		name: series name;
		data: (series dataAsPointsOn: aCanvas).
	aCanvas div script: chart