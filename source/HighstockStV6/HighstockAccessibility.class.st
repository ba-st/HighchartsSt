"
Options for configuring accessibility for the chart. Requires the
accessibility module to be loaded. For a description of the module and information
on its features, see Highcharts Accessibility.
"
Class {
	#name : #HighstockAccessibility,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockAccessibility >> addTableShortcut: aBoolean [

	"Whether or not to add a shortcut button in the screen reader
information region to show the data table.
Defaults to true."

	configurationOptions at: 'addTableShortcut' put: aBoolean
]

{ #category : #accessing }
HighstockAccessibility >> announceNewData [

	"Options for announcing new data to screen reader users. Useful
for dynamic data applications and drilldown.
Keep in mind that frequent announcements will not be useful to
users, as they won´t have time to explore the new data. For these
applications, consider making snapshots of the data accessible, and
do the announcements in batches.
"
	^configurationOptions at: 'announceNewData' ifAbsentPut: [HighstockAccessibilityAnnounceNewData new]
]

{ #category : #accessing }
HighstockAccessibility >> axisRangeDateFormat: aString [

	"Date format to use to describe range of datetime axes.
For an overview of the replacement codes, see
dateFormat.
Defaults to %Y-%m-%d %H:%M:%S."

	configurationOptions at: 'axisRangeDateFormat' put: aString
]

{ #category : #accessing }
HighstockAccessibility >> customComponents: anObject [

	"A hook for adding custom components to the accessibility module.
Should be an object mapping component names to instances of classes
inheriting from the Highcharts.AccessibilityComponent base class.
Remember to add the component to the
keyboardNavigation.order
for the keyboard navigation to be usable.
"

	configurationOptions at: 'customComponents' put: anObject
]

{ #category : #accessing }
HighstockAccessibility >> describeSingleSeries: aBoolean [

	"Whether or not to add series descriptions to charts with a single
series.
Defaults to false."

	configurationOptions at: 'describeSingleSeries' put: aBoolean
]

{ #category : #accessing }
HighstockAccessibility >> description: aString [

	"A text description of the chart.
If the Accessibility module is loaded, this is included by default
as a long description of the chart in the hidden screen reader
information region.
Note: It is considered a best practice to make the description of the
chart visible to all users, so consider if this can be placed in text
around the chart instead.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockAccessibility >> enabled: aBoolean [

	"Enable accessibility functionality for the chart.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockAccessibility >> keyboardNavigation [

	"Options for keyboard navigation.
"
	^configurationOptions at: 'keyboardNavigation' ifAbsentPut: [HighstockAccessibilityKeyboardNavigation new]
]

{ #category : #accessing }
HighstockAccessibility >> landmarkVerbosity: aString [

	"Amount of landmarks/regions to create for screen reader users. More
landmarks can make navigation with screen readers easier, but can
be distracting if there are lots of charts on the page. Three modes
are available:

all: Adds regions for all series, legend, menu, information
  region.
one: Adds a single landmark per chart.
disabled: No landmarks are added.
Defaults to all."

	configurationOptions at: 'landmarkVerbosity' put: aString
]

{ #category : #accessing }
HighstockAccessibility >> onTableAnchorClick: aHighchartsScreenReaderClickCallbackFunction [

	"Function to run upon clicking the &quot;View as Data Table&quot; link in the
screen reader region.
By default Highcharts will insert and set focus to a data table
representation of the chart.
"

	configurationOptions at: 'onTableAnchorClick' put: aHighchartsScreenReaderClickCallbackFunction
]

{ #category : #accessing }
HighstockAccessibility >> pointDateFormat: aString [

	"Date format to use for points on datetime axes when describing them
to screen reader users.
Defaults to the same format as in tooltip.
For an overview of the replacement codes, see
dateFormat.
"

	configurationOptions at: 'pointDateFormat' put: aString
]

{ #category : #accessing }
HighstockAccessibility >> pointDateFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint [

	"Formatter function to determine the date/time format used with
points on datetime axes when describing them to screen reader users.
Receives one argument, point, referring to the point to describe.
Should return a date format string compatible with
dateFormat.
"

	configurationOptions at: 'pointDateFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint
]

{ #category : #accessing }
HighstockAccessibility >> pointDescriptionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint [

	"Formatter function to use instead of the default for point
descriptions.
Receives one argument, point, referring to the point to describe.
Should return a string with the description of the point for a screen
reader user. If false is returned, the default formatter will be
used for that point.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint
]

{ #category : #accessing }
HighstockAccessibility >> pointDescriptionThreshold: aBooleanOrnumber [

	"When a series contains more points than this, we no longer expose
information about individual points to screen readers.
Set to false to disable.
Defaults to 500."

	configurationOptions at: 'pointDescriptionThreshold' put: aBooleanOrnumber
]

{ #category : #accessing }
HighstockAccessibility >> pointValueDecimals: aString [

	"Decimals to use for the values in the point descriptions. Uses
tooltip.valueDecimals if not defined.
"

	configurationOptions at: 'pointValueDecimals' put: aString
]

{ #category : #accessing }
HighstockAccessibility >> pointValuePrefix: aString [

	"Prefix to add to the values in the point descriptions. Uses
tooltip.valuePrefix if not defined.
"

	configurationOptions at: 'pointValuePrefix' put: aString
]

{ #category : #accessing }
HighstockAccessibility >> pointValueSuffix: aString [

	"Suffix to add to the values in the point descriptions. Uses
tooltip.valueSuffix if not defined.
"

	configurationOptions at: 'pointValueSuffix' put: aString
]

{ #category : #accessing }
HighstockAccessibility >> screenReaderSectionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsChart [

	"A formatter function to create the HTML contents of the hidden screen
reader information region. Receives one argument, chart, referring
to the chart object. Should return a string with the HTML content
of the region. By default this returns an automatic description of
the chart.
The button to view the chart as a data table will be added
automatically after the custom HTML content if enabled.
Defaults to undefined."

	configurationOptions at: 'screenReaderSectionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsChart
]

{ #category : #accessing }
HighstockAccessibility >> seriesDescriptionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsSeries [

	"Formatter function to use instead of the default for series
descriptions. Receives one argument, series, referring to the
series to describe. Should return a string with the description of
the series for a screen reader user. If false is returned, the
default formatter will be used for that series.
"

	configurationOptions at: 'seriesDescriptionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsSeries
]

{ #category : #accessing }
HighstockAccessibility >> typeDescription: aString [

	"A text description of the chart type.
If the Accessibility module is loaded, this will be included in the
description of the chart in the screen reader information region.
Highcharts will by default attempt to guess the chart type, but for
more complex charts it is recommended to specify this property for
clarity.
"

	configurationOptions at: 'typeDescription' put: aString
]
