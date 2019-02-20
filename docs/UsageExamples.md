# Usage Examples

To have Highcharts working, the only thing you must do is to register the wanted HighchartsLibrary into your app root class (notice there are 3 possible subclasses of it). Example:

```smalltalk
yourApp
		addLibrary: JQDevelopmentLibrary;
		addLibrary: Highcharts6OnlineLibrary.
```

Then you can render a basic chart like this:

```smalltalk
renderBarGovermentComputersChartOn: html

	| chart series data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: 'Facebook' withValue: 515333);
		add: (ChartDatum belongingTo: 'YouTube' withValue: 178001);
		add: (ChartDatum belongingTo: 'GMail' withValue: 154504);
		add: (ChartDatum belongingTo: 'Twitter' withValue: 184083);
		add: (ChartDatum belongingTo: 'Amazon' withValue: 100762);
		add: (ChartDatum belongingTo: 'Pandora' withValue: 78868);
		yourself.
	series := ChartSeries named: 'John' composedOf: data.

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
```

The default installation of Highcharts includes some examples. You can start your Seaside adaptors, for example like this:

```smalltalk
(ZnZincServerAdaptor port: 9999)
   	codec: GRPharoUtf8Codec new;
   start.
```

And then watch the live examples with your browser in `http://localhost:9999/HighchartsDemo`
