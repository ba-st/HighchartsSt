"
Accessibility options for a series.
"
Class {
	#name : #HighchartsSeriesBoxplotAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Boxplot'
}

{ #category : #accessing }
HighchartsSeriesBoxplotAccessibility >> description: aString [

	"Provide a description of the series, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesBoxplotAccessibility >> enabled: aBoolean [

	"Enable/disable accessibility functionality for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesBoxplotAccessibility >> exposeAsGroupOnly: aBoolean [

	"Expose only the series element to screen readers, not its points.
"

	configurationOptions at: 'exposeAsGroupOnly' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesBoxplotAccessibility >> keyboardNavigation [

	"Keyboard navigation for a series
"
	^ configurationOptions at: 'keyboardNavigation' ifAbsentPut: [ HighchartsSeriesBoxplotAccessibilityKeyboardNavigation new ]
]

{ #category : #accessing }
HighchartsSeriesBoxplotAccessibility >> pointDescriptionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint [

	"Formatter function to use instead of the default for point descriptions. Same as accessibility.point.descriptionFormatter, but for a single series.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint
]
