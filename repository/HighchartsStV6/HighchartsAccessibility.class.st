"
Options for configuring accessibility for the chart. Requires the
accessibility module to be loaded. For a description of the module and information
on its features, see Highcharts Accessibility.
"
Class {
	#name : #HighchartsAccessibility,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsAccessibility >> describeSingleSeries: aBoolean [

	"Whether or not to add series descriptions to charts with a single
series.
Defaults to false."

	configurationOptions at: 'describeSingleSeries' put: aBoolean
]

{ #category : #accessing }
HighchartsAccessibility >> enabled: aBoolean [

	"Enable accessibility features for the chart.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsAccessibility >> keyboardNavigation [

	^configurationOptions at: 'keyboardNavigation' ifAbsentPut: [HighchartsAccessibilityKeyboardNavigation new]
]

{ #category : #accessing }
HighchartsAccessibility >> onTableAnchorClick: aFunction [

	"Function to run upon clicking the &quot;View as Data Table&quot; link in the
screen reader region.
By default Highcharts will insert and set focus to a data table
representation of the chart.
"

	configurationOptions at: 'onTableAnchorClick' put: aFunction
]

{ #category : #accessing }
HighchartsAccessibility >> pointDateFormat: aString [

	"Date format to use for points on datetime axes when describing them
to screen reader users.
Defaults to the same format as in tooltip.
For an overview of the replacement codes, see
dateFormat.
"

	configurationOptions at: 'pointDateFormat' put: aString
]

{ #category : #accessing }
HighchartsAccessibility >> pointDateFormatter: aFunction [

	"Formatter function to determine the date/time format used with
points on datetime axes when describing them to screen reader users.
Receives one argument, point, referring to the point to describe.
Should return a date format string compatible with
dateFormat.
"

	configurationOptions at: 'pointDateFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsAccessibility >> pointDescriptionFormatter: aFunction [

	"Formatter function to use instead of the default for point
descriptions.
Receives one argument, point, referring to the point to describe.
Should return a String with the description of the point for a screen
reader user.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsAccessibility >> pointDescriptionThreshold: aNumberOrBoolean [

	"When a series contains more points than this, we no longer expose
information about individual points to screen readers.
Set to false to disable.
Defaults to 30."

	configurationOptions at: 'pointDescriptionThreshold' put: aNumberOrBoolean
]

{ #category : #accessing }
HighchartsAccessibility >> screenReaderSectionFormatter: aFunction [

	"A formatter function to create the HTML contents of the hidden screen
reader information region. Receives one argument, chart, referring
to the chart object. Should return a String with the HTML content
of the region.
The link to view the chart as a data table will be added
automatically after the custom HTML content.
Defaults to undefined."

	configurationOptions at: 'screenReaderSectionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsAccessibility >> seriesDescriptionFormatter: aFunction [

	"Formatter function to use instead of the default for series
descriptions. Receives one argument, series, referring to the
series to describe. Should return a String with the description of
the series for a screen reader user.
"

	configurationOptions at: 'seriesDescriptionFormatter' put: aFunction
]
