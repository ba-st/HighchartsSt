"
Accessibility options for a series.
"
Class {
	#name : #HighchartsPlotOptionsPackedbubbleAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Packedbubble'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleAccessibility >> description: aString [

	"Provide a description of the series, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleAccessibility >> enabled: aBoolean [

	"Enable/disable accessibility functionality for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleAccessibility >> exposeAsGroupOnly: aBoolean [

	"Expose only the series element to screen readers, not its points.
"

	configurationOptions at: 'exposeAsGroupOnly' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleAccessibility >> keyboardNavigation [

	"Keyboard navigation for a series
"
	^ configurationOptions at: 'keyboardNavigation' ifAbsentPut: [ HighchartsPlotOptionsPackedbubbleAccessibilityKeyboardNavigation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleAccessibility >> pointDescriptionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint [

	"Formatter function to use instead of the default for point descriptions. Same as accessibility.point.descriptionFormatter, but for a single series.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint
]
