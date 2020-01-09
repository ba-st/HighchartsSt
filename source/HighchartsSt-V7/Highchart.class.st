Class {
	#name : #Highchart,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
Highchart >> accessibility [

	"Options for configuring accessibility for the chart. Requires the
accessibility module
to be loaded. For a description of the module and information
on its features, see
Highcharts Accessibility.
"
	^configurationOptions at: 'accessibility' ifAbsentPut: [HighchartsAccessibility new]
]

{ #category : #accessing }
Highchart >> addSeriesOf: aSeriesType [

	| newSeries allSeries |

	allSeries := self series.
	newSeries := aSeriesType new.
	allSeries add: newSeries.
	^ newSeries
]

{ #category : #accessing }
Highchart >> addYAxis [

	| newAxis allAxis |

	allAxis := self yAxis.
	newAxis := HighchartsYAxis new.
	allAxis add: newAxis.
	^ newAxis
]

{ #category : #accessing }
Highchart >> annotations [

	"A basic type of an annotation. It allows to add custom labels
or shapes. The items  can be tied to points, axis coordinates
or chart pixel coordinates.
"
	^configurationOptions at: 'annotations' ifAbsentPut: [HighchartsAnnotations new]
]

{ #category : #accessing }
Highchart >> boost [

	^configurationOptions at: 'boost' ifAbsentPut: [HighchartsBoost new]
]

{ #category : #accessing }
Highchart >> caption [

	"The chart´s caption, which will render below the chart and will be part
of exported charts. The caption can be updated after chart initialization
through the Chart.update or Chart.caption.update methods.
"
	^configurationOptions at: 'caption' ifAbsentPut: [HighchartsCaption new]
]

{ #category : #accessing }
Highchart >> chart [

	"General options for the chart.
"
	^configurationOptions at: 'chart' ifAbsentPut: [HighchartsChart new]
]

{ #category : #accessing }
Highchart >> colorAxis [

	"A color axis for series. Visually, the color
axis will appear as a gradient or as separate items inside the
legend, depending on whether the axis is scalar or based on data
classes.
For supported color formats, see the
docs article about colors.
A scalar color axis is represented by a gradient. The colors either
range between the minColor and the
maxColor, or for more fine grained control the
colors can be defined in stops. Often times, the
color axis needs to be adjusted to get the right color spread for the
data. In addition to stops, consider using a logarithmic
axis type, or setting min and
max to avoid the colors being determined by
outliers.
When dataClasses are used, the ranges are
subdivided into separate classes like categories based on their
values. This can be used for ranges between two values, but also for
a true category. However, when your data is categorized, it may be as
convenient to add each category to a separate series.
Color axis does not work with: sankey, sunburst, dependencywheel,
networkgraph, wordcloud, venn, gauge and solidgauge series
types.
Since v7.2.0 colorAxis can also be an array of options objects.
See the Axis object for
programmatic access to the axis.
"
	^configurationOptions at: 'colorAxis' ifAbsentPut: [HighchartsColorAxis new]
]

{ #category : #accessing }
Highchart >> colors: anArrayOfHighchartsColorString [

	"An array containing the default colors for the chart´s series. When
all colors are used, new colors are pulled from the start again.
Default colors can also be set on a series or series.type basis,
see column.colors,
pie.colors.
In styled mode, the colors option doesn´t exist. Instead, colors
are defined in CSS and applied either through series or point class
names, or through the chart.colorCount option.
Legacy
In Highcharts 3.x, the default colors were:
colors: [´#2f7ed8´, ´#0d233a´, ´#8bbc21´, ´#910000´, ´#1aadce´,
        ´#492970´, ´#f28f43´, ´#77a1e5´, ´#c42525´, ´#a6c96a´]
In Highcharts 2.x, the default colors were:
colors: [´#4572A7´, ´#AA4643´, ´#89A54E´, ´#80699B´, ´#3D96AE´,
        ´#DB843D´, ´#92A8CD´, ´#A47D7C´, ´#B5CA92´]
Defaults to ['#7cb5ec', '#434348', '#90ed7d', '#f7a35c', '#8085e9',
         '#f15c80', '#e4d354', '#2b908f', '#f45b5b', '#91e8e1']."

	configurationOptions at: 'colors' put: anArrayOfHighchartsColorString
]

{ #category : #accessing }
Highchart >> credits [

	"Highchart by default puts a credits label in the lower right corner
of the chart. This can be changed using these options.
"
	^configurationOptions at: 'credits' ifAbsentPut: [HighchartsCredits new]
]

{ #category : #accessing }
Highchart >> data [

	"The Data module provides a simplified interface for adding data to
a chart from sources like CVS, HTML tables or grid views. See also
the tutorial article on the Data module.
It requires the modules/data.js file to be loaded.
Please note that the default way of adding data in Highcharts, without
the need of a module, is through the series.type.data
option.
"
	^configurationOptions at: 'data' ifAbsentPut: [HighchartsData new]
]

{ #category : #accessing }
Highchart >> defs: anObject [

	"Styled mode only. Configuration object for adding SVG definitions for
reusable elements. See gradients, shadows and
patterns
for more information and code examples.
"

	configurationOptions at: 'defs' put: anObject
]

{ #category : #accessing }
Highchart >> drilldown [

	"Options for drill down, the concept of inspecting increasingly high
resolution data through clicking on chart items like columns or pie slices.
The drilldown feature requires the drilldown.js file to be loaded,
found in the modules directory of the download package, or online at
code.highcharts.com/modules/drilldown.js.
"
	^configurationOptions at: 'drilldown' ifAbsentPut: [HighchartsDrilldown new]
]

{ #category : #accessing }
Highchart >> exporting [

	"Options for the exporting module. For an overview on the matter, see
the docs.
"
	^configurationOptions at: 'exporting' ifAbsentPut: [HighchartsExporting new]
]

{ #category : #accessing }
Highchart >> global [

	^configurationOptions at: 'global' ifAbsentPut: [HighchartsGlobal new]
]

{ #category : #accessing }
Highchart >> id: anId [

	"This message is sent from Seaside to the JS Object with the corresponding element.
	In Highcharts, this implies configuring chart: >> renderTo:"

	self chart renderTo: anId
]

{ #category : #accessing }
Highchart >> initialize [

	super initialize.
	((self alias: 'Highcharts') access: 'chart') create
		apply: (Array with: configurationOptions)
]

{ #category : #accessing }
Highchart >> labels [

	"HTML labels that can be positioned anywhere in the chart area.
This option is deprecated since v7.1.2. Instead, use
annotations that support labels.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighchartsLabels new]
]

{ #category : #accessing }
Highchart >> lang [

	"Language object. The language object is global and it can´t be set
on each chart initialization. Instead, use Highcharts.setOptions to
set it before any chart is initialized.
Highcharts.setOptions({
    lang: {
        months: [
            ´Janvier´, ´Février´, ´Mars´, ´Avril´,
            ´Mai´, ´Juin´, ´Juillet´, ´Août´,
            ´Septembre´, ´Octobre´, ´Novembre´, ´Décembre´
        ],
        weekdays: [
            ´Dimanche´, ´Lundi´, ´Mardi´, ´Mercredi´,
            ´Jeudi´, ´Vendredi´, ´Samedi´
        ]
    }
});
"
	^configurationOptions at: 'lang' ifAbsentPut: [HighchartsLang new]
]

{ #category : #accessing }
Highchart >> legend [

	"The legend is a box containing a symbol and name for each series
item or point item in the chart. Each series (or points in case
of pie charts) is represented by a symbol and its name in the legend.
It is possible to override the symbol creator function and create
custom legend symbols.
"
	^configurationOptions at: 'legend' ifAbsentPut: [HighchartsLegend new]
]

{ #category : #accessing }
Highchart >> loading [

	"The loading options control the appearance of the loading screen
that covers the plot area on chart operations. This screen only
appears after an explicit call to chart.showLoading(). It is a
utility for developers to communicate to the end user that something
is going on, for example while retrieving new data via an XHR connection.
The &quot;Loading...&quot; text itself is not part of this configuration
object, but part of the lang object.
"
	^configurationOptions at: 'loading' ifAbsentPut: [HighchartsLoading new]
]

{ #category : #accessing }
Highchart >> navigation [

	"A collection of options for buttons and menus appearing in the exporting
module.
"
	^configurationOptions at: 'navigation' ifAbsentPut: [HighchartsNavigation new]
]

{ #category : #accessing }
Highchart >> noData [

	"Options for displaying a message like &quot;No data to display&quot;.
This feature requires the file no-data-to-display.js to be loaded in the
page. The actual text to display is set in the lang.noData option.
"
	^configurationOptions at: 'noData' ifAbsentPut: [HighchartsNoData new]
]

{ #category : #accessing }
Highchart >> pane [

	"The pane serves as a container for axes and backgrounds for circular
gauges and polar charts.
"
	^configurationOptions at: 'pane' ifAbsentPut: [HighchartsPane new]
]

{ #category : #accessing }
Highchart >> plotOptions [

	"The plotOptions is a wrapper object for config objects for each series
type. The config objects for each series can also be overridden for
each series item as given in the series array.
Configuration options for the series are given in three levels. Options
for all series in a chart are given in the plotOptions.series object. Then options for all series of a specific
type are given in the plotOptions of that type, for example
plotOptions.line. Next, options for one single series are given in
the series array.
"
	^configurationOptions at: 'plotOptions' ifAbsentPut: [HighchartsPlotOptions new]
]

{ #category : #accessing }
Highchart >> responsive [

	"Allows setting a set of rules to apply for different screen or chart
sizes. Each rule specifies additional chart options.
"
	^configurationOptions at: 'responsive' ifAbsentPut: [HighchartsResponsive new]
]

{ #category : #accessing }
Highchart >> series [

	^ configurationOptions at: 'series' ifAbsentPut: [ OrderedCollection new ]
]

{ #category : #accessing }
Highchart >> subtitle [

	"The chart´s subtitle. This can be used both to display a subtitle below
the main title, and to display random text anywhere in the chart. The
subtitle can be updated after chart initialization through the
Chart.setTitle method.
"
	^configurationOptions at: 'subtitle' ifAbsentPut: [HighchartsSubtitle new]
]

{ #category : #accessing }
Highchart >> time [

	"Time options that can apply globally or to individual charts. These
settings affect how datetime axes are laid out, how tooltips are
formatted, how series
pointIntervalUnit works and how
the Highstock range selector handles time.
The common use case is that all charts in the same Highcharts object
share the same time settings, in which case the global settings are set
using setOptions.
// Apply time settings globally
Highcharts.setOptions({
    time: {
        timezone: ´Europe/London´
    }
});
// Apply time settings by instance
var chart = Highcharts.chart(´container´, {
    time: {
        timezone: ´America/New_York´
    },
    series: [{
        data: [1, 4, 3, 5]
    }]
});

// Use the Time object
console.log(
       ´Current time in New York´,
       chart.time.dateFormat(´Y-m-d H:M:S´, Date.now())
);
Since v6.0.5, the time options were moved from the global obect to the
time object, and time options can be set on each individual chart.
"
	^configurationOptions at: 'time' ifAbsentPut: [HighchartsTime new]
]

{ #category : #accessing }
Highchart >> title [

	"The chart´s main title.
"
	^configurationOptions at: 'title' ifAbsentPut: [HighchartsTitle new]
]

{ #category : #accessing }
Highchart >> tooltip [

	"Options for the tooltip that appears when the user hovers over a
series or point.
"
	^configurationOptions at: 'tooltip' ifAbsentPut: [HighchartsTooltip new]
]

{ #category : #accessing }
Highchart >> xAxis [

	"The X axis or category axis. Normally this is the horizontal axis,
though if the chart is inverted this is the vertical axis. In case of
multiple axes, the xAxis node is an array of configuration objects.
See the Axis class for programmatic
access to the axis.
"
	^configurationOptions at: 'xAxis' ifAbsentPut: [HighchartsXAxis new]
]

{ #category : #accessing }
Highchart >> yAxis [

	"The Y axis or value axis. Normally this is the vertical axis, 
	though if the chart is inverted this is the horizontal axis.
	In case of multiple axes, the yAxis node is an array of configuration objects.
	See <a href='#Axis'>the Axis object for programmatic access to the axis."

	^ configurationOptions at: 'yAxis' ifAbsentPut: [ OrderedCollection new ]
]

{ #category : #accessing }
Highchart >> yAxis: aHighchartsYAxis [

	"The Y axis or value axis. Normally this is the vertical axis, 
	though if the chart is inverted this is the horizontal axis.
	In case of multiple axes, the yAxis node is an array of configuration objects.
	See <a href='#Axis'>the Axis object for programmatic access to the axis."

	configurationOptions at: 'yAxis' put: aHighchartsYAxis
]

{ #category : #accessing }
Highchart >> zAxis [

	"The Z axis or depth axis for 3D plots.
See the Axis class for programmatic
access to the axis.
"
	^configurationOptions at: 'zAxis' ifAbsentPut: [HighchartsZAxis new]
]
