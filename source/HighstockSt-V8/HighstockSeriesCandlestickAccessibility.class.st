"
Accessibility options for a series. Requires the accessibility module.
"
Class {
	#name : #HighstockSeriesCandlestickAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesCandlestickAccessibility >> description: aString [

	"Provide a description of the series, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesCandlestickAccessibility >> enabled: aBoolean [

	"Enable/disable accessibility functionality for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesCandlestickAccessibility >> exposeAsGroupOnly: aBoolean [

	"Expose only the series element to screen readers, not its points.
"

	configurationOptions at: 'exposeAsGroupOnly' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesCandlestickAccessibility >> keyboardNavigation [

	"Keyboard navigation for a series
"
	^ configurationOptions at: 'keyboardNavigation' ifAbsentPut: [ HighstockSeriesCandlestickAccessibilityKeyboardNavigation new ]
]

{ #category : #accessing }
HighstockSeriesCandlestickAccessibility >> pointDescriptionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint [

	"Formatter function to use instead of the default for point
descriptions. Same as accessibility.point.descriptionFormatter, but for
a single series.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint
]
