Class {
	#name : #Highstock,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
Highstock >> accessibility [

	"Options for configuring accessibility for the chart. Requires the
accessibility module to be loaded. For a description of the module and information
on its features, see Highcharts Accessibility.
"
	^configurationOptions at: 'accessibility' ifAbsentPut: [HighstockAccessibility new]
]

{ #category : #accessing }
Highstock >> addSeriesOf: aSeriesType [

	| newSeries allSeries |

	allSeries := self series.
	newSeries := aSeriesType new.
	allSeries add: newSeries.
	^ newSeries
]

{ #category : #accessing }
Highstock >> addYAxis [

	| newAxis allAxis |

	allAxis := self yAxis.
	newAxis := HighstockYAxis new.
	allAxis add: newAxis.
	^ newAxis
]

{ #category : #accessing }
Highstock >> annotations [

	"Options for configuring annotations, for example labels, arrows or 
shapes. Annotations can be tied to points, axis coordinates or chart
pixel coordinates.
"
	^configurationOptions at: 'annotations' ifAbsentPut: [HighstockAnnotations new]
]

{ #category : #accessing }
Highstock >> boost [

	"Options for the Boost module. The Boost module allows certain series types
to be rendered by WebGL instead of the default SVG. This allows hundreds of
thousands of data points to be rendered in milliseconds. In addition to the
WebGL rendering it saves time by skipping processing and inspection of the
data wherever possible.
In addition to the global boost option, each series has a
boostThreshold that defines when the
boost should kick in.
Requires the modules/boost.js module.
"
	^configurationOptions at: 'boost' ifAbsentPut: [HighstockBoost new]
]

{ #category : #accessing }
Highstock >> chart [

	"Options regarding the chart area and plot area as well as general
chart options.
"
	^configurationOptions at: 'chart' ifAbsentPut: [HighstockChart new]
]

{ #category : #accessing }
Highstock >> colors: anArrayOfColor [

	"An array containing the default colors for the chart´s series. When
all colors are used, new colors are pulled from the start again.
Default colors can also be set on a series or series.type basis,
see column.colors, pie.colors.
In styled mode, the colors option doesn´t exist. Instead, colors
are defined in CSS and applied either through series or point class
names, or through the chart.colorCount option.
Legacy
In Highcharts 3.x, the default colors were:
colors: ['#2f7ed8', '#0d233a', '#8bbc21', '#910000', '#1aadce', 
    '#492970', '#f28f43', '#77a1e5', '#c42525', '#a6c96a'] 

In Highcharts 2.x, the default colors were:
colors: ['#4572A7', '#AA4643', '#89A54E', '#80699B', '#3D96AE', 
   '#DB843D', '#92A8CD', '#A47D7C', '#B5CA92']
Defaults to ['#7cb5ec', '#434348', '#90ed7d', '#f7a35c', '#8085e9',
         '#f15c80', '#e4d354', '#2b908f', '#f45b5b', '#91e8e1']."

	configurationOptions at: 'colors' put: anArrayOfColor
]

{ #category : #accessing }
Highstock >> credits [

	"Highchart by default puts a credits label in the lower right corner
of the chart. This can be changed using these options.
"
	^configurationOptions at: 'credits' ifAbsentPut: [HighstockCredits new]
]

{ #category : #accessing }
Highstock >> defs [

	"Styled mode only. Configuration object for adding SVG definitions for
reusable elements. See gradients, shadows and patterns for more information and code examples.
"
	^configurationOptions at: 'defs' ifAbsentPut: [HighstockDefs new]
]

{ #category : #accessing }
Highstock >> drilldown [

	"Options for drill down, the concept of inspecting increasingly high 
resolution data through clicking on chart items like columns or pie slices.
The drilldown feature requires the drilldown.js file to be loaded, 
found in the modules directory of the download package, or online at 
(code.highcharts.com/modules/drilldown.js)[code.highcharts.com/modules/drilldown.js].
"
	^configurationOptions at: 'drilldown' ifAbsentPut: [HighstockDrilldown new]
]

{ #category : #accessing }
Highstock >> exporting [

	"Options for the exporting module. For an overview on the matter, see the docs.
"
	^configurationOptions at: 'exporting' ifAbsentPut: [HighstockExporting new]
]

{ #category : #accessing }
Highstock >> global [

	"Global options that don´t apply to each chart. These options, like
the lang options, must be set using the Highcharts.setOptions
method.
Highcharts.setOptions({
    global: {
        useUTC: false
    }
});
"
	^configurationOptions at: 'global' ifAbsentPut: [HighstockGlobal new]
]

{ #category : #accessing }
Highstock >> id: anId [

	"This message is sent from Seaside to the JS Object with the corresponding element.
	In Highcharts, this implies configuring chart: >> renderTo:"

	self chart renderTo: anId
]

{ #category : #accessing }
Highstock >> initialize [

	super initialize.
	((self alias: 'Highcharts') access: 'stockChart') create
		apply: (Array with: configurationOptions)
]

{ #category : #accessing }
Highstock >> labels [

	"HTML labels that can be positioned anywhere in the chart area.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighstockLabels new]
]

{ #category : #accessing }
Highstock >> lang [

	"Language object. The language object is global and it can´t be set
on each chart initiation. Instead, use Highcharts.setOptions to
set it before any chart is initialized.
Highcharts.setOptions({
    lang: {
        months: [
            'Janvier', 'Février', 'Mars', 'Avril',
            'Mai', 'Juin', 'Juillet', 'Août',
            'Septembre', 'Octobre', 'Novembre', 'Décembre'
        ],
        weekdays: [
            'Dimanche', 'Lundi', 'Mardi', 'Mercredi',
            'Jeudi', 'Vendredi', 'Samedi'
        ]
    }
});
"
	^configurationOptions at: 'lang' ifAbsentPut: [HighstockLang new]
]

{ #category : #accessing }
Highstock >> legend [

	"The legend is a box containing a symbol and name for each series
item or point item in the chart. Each series (or points in case
of pie charts) is represented by a symbol and its name in the legend.
It is possible to override the symbol creator function and
create custom legend symbols.
"
	^configurationOptions at: 'legend' ifAbsentPut: [HighstockLegend new]
]

{ #category : #accessing }
Highstock >> loading [

	"The loading options control the appearance of the loading screen
that covers the plot area on chart operations. This screen only
appears after an explicit call to chart.showLoading(). It is a
utility for developers to communicate to the end user that something
is going on, for example while retrieving new data via an XHR connection.
The &quot;Loading...&quot; text itself is not part of this configuration
object, but part of the lang object.
"
	^configurationOptions at: 'loading' ifAbsentPut: [HighstockLoading new]
]

{ #category : #accessing }
Highstock >> navigation [

	"A collection of options for buttons and menus appearing in the exporting module.
"
	^configurationOptions at: 'navigation' ifAbsentPut: [HighstockNavigation new]
]

{ #category : #accessing }
Highstock >> navigator [

	"The navigator is a small series below the main series, displaying
a view of the entire data set. It provides tools to zoom in and
out on parts of the data as well as panning across the dataset.
"
	^configurationOptions at: 'navigator' ifAbsentPut: [HighstockNavigator new]
]

{ #category : #accessing }
Highstock >> noData [

	"Options for displaying a message like &quot;No data to display&quot;. 
This feature requires the file no-data-to-display.js to be loaded in the page. 
The actual text to display is set in the lang.noData option.
"
	^configurationOptions at: 'noData' ifAbsentPut: [HighstockNoData new]
]

{ #category : #accessing }
Highstock >> pane [

	"The pane serves as a container for axes and backgrounds for circular 
gauges and polar charts.
"
	^configurationOptions at: 'pane' ifAbsentPut: [HighstockPane new]
]

{ #category : #accessing }
Highstock >> plotOptions [

	"The plotOptions is a wrapper object for config objects for each series
type. The config objects for each series can also be overridden for
each series item as given in the series array.
Configuration options for the series are given in three levels. Options
for all series in a chart are given in the plotOptions.series object. Then options for all series of a specific type are
given in the plotOptions of that type, for example plotOptions.line.
Next, options for one single series are given in the series array.
"
	^configurationOptions at: 'plotOptions' ifAbsentPut: [HighstockPlotOptions new]
]

{ #category : #accessing }
Highstock >> rangeSelector [

	"The range selector is a tool for selecting ranges to display within
the chart. It provides buttons to select preconfigured ranges in
the chart, like 1 day, 1 week, 1 month etc. It also provides input
boxes where min and max dates can be manually input.
"
	^configurationOptions at: 'rangeSelector' ifAbsentPut: [HighstockRangeSelector new]
]

{ #category : #accessing }
Highstock >> responsive [

	"Allows setting a set of rules to apply for different screen or chart
sizes. Each rule specifies additional chart options.
"
	^configurationOptions at: 'responsive' ifAbsentPut: [HighstockResponsive new]
]

{ #category : #accessing }
Highstock >> scrollbar [

	"The scrollbar is a means of panning over the X axis of a stock chart.
In styled mode, all the presentational options for the
scrollbar are replaced by the classes .highcharts-scrollbar-thumb,
.highcharts-scrollbar-arrow, .highcharts-scrollbar-button,
.highcharts-scrollbar-rifles and .highcharts-scrollbar-track.
"
	^configurationOptions at: 'scrollbar' ifAbsentPut: [HighstockScrollbar new]
]

{ #category : #accessing }
Highstock >> series [

	^ configurationOptions at: 'series' ifAbsentPut: [ OrderedCollection new ]
]

{ #category : #accessing }
Highstock >> subtitle [

	"The chart´s subtitle. This can be used both to display a subtitle below
the main title, and to display random text anywhere in the chart. The
subtitle can be updated after chart initialization through the 
Chart.setTitle method.
"
	^configurationOptions at: 'subtitle' ifAbsentPut: [HighstockSubtitle new]
]

{ #category : #accessing }
Highstock >> title [

	"The chart´s main title.
"
	^configurationOptions at: 'title' ifAbsentPut: [HighstockTitle new]
]

{ #category : #accessing }
Highstock >> tooltip [

	"Options for the tooltip that appears when the user hovers over a
series or point.
"
	^configurationOptions at: 'tooltip' ifAbsentPut: [HighstockTooltip new]
]

{ #category : #accessing }
Highstock >> xAxis [

	"The X axis or category axis. Normally this is the horizontal axis,
though if the chart is inverted this is the vertical axis. In case of
multiple axes, the xAxis node is an array of configuration objects.
See the Axis object for programmatic access to the axis.
"
	^configurationOptions at: 'xAxis' ifAbsentPut: [HighstockXAxis new]
]

{ #category : #accessing }
Highstock >> yAxis [

	"The Y axis or value axis. Normally this is the vertical axis, 
	though if the chart is inverted this is the horizontal axis.
	In case of multiple axes, the yAxis node is an array of configuration objects.
	See <a href='#Axis'>the Axis object for programmatic access to the axis."

	^ configurationOptions at: 'yAxis' ifAbsentPut: [ OrderedCollection new ]
]

{ #category : #accessing }
Highstock >> yAxis: aHighchartsYAxis [

	"The Y axis or value axis. Normally this is the vertical axis, 
	though if the chart is inverted this is the horizontal axis.
	In case of multiple axes, the yAxis node is an array of configuration objects.
	See <a href='#Axis'>the Axis object for programmatic access to the axis."

	configurationOptions at: 'yAxis' put: aHighchartsYAxis
]
