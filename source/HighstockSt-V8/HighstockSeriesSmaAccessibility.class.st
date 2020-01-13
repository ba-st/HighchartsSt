"
Accessibility options for a series. Requires the accessibility module.
"
Class {
	#name : #HighstockSeriesSmaAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesSmaAccessibility >> description: aString [

	"Provide a description of the series, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesSmaAccessibility >> enabled: aBoolean [

	"Enable/disable accessibility functionality for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesSmaAccessibility >> exposeAsGroupOnly: aBoolean [

	"Expose only the series element to screen readers, not its points.
"

	configurationOptions at: 'exposeAsGroupOnly' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesSmaAccessibility >> keyboardNavigation [

	"Keyboard navigation for a series
"
	^ configurationOptions at: 'keyboardNavigation' ifAbsentPut: [ HighstockSeriesSmaAccessibilityKeyboardNavigation new ]
]

{ #category : #accessing }
HighstockSeriesSmaAccessibility >> pointDescriptionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint [

	"Formatter function to use instead of the default for point
descriptions. Same as accessibility.point.descriptionFormatter, but for
a single series.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint
]
