"
Accessibility options global to all data series. Individual series
can also have specific accessibility options
set.
"
Class {
	#name : #HighchartsAccessibilitySeries,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAccessibilitySeries >> describeSingleSeries: aBoolean [

	"Whether or not to add series descriptions to charts with a single series.
Defaults to false."

	configurationOptions at: 'describeSingleSeries' put: aBoolean
]

{ #category : #accessing }
HighchartsAccessibilitySeries >> descriptionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsSeries [

	"Formatter function to use instead of the default for series descriptions. Receives one argument, series, referring to the series to describe. Should return a string with the description of the series for a screen reader user. If false is returned, the default formatter will be used for that series.
"

	configurationOptions at: 'descriptionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsSeries
]

{ #category : #accessing }
HighchartsAccessibilitySeries >> pointDescriptionEnabledThreshold: aBooleanOrnumber [

	"When a series contains more points than this, we no longer expose information about individual points to screen readers. Set to false to disable.
Defaults to 200."

	configurationOptions at: 'pointDescriptionEnabledThreshold' put: aBooleanOrnumber
]
