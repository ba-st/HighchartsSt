"
Accessibility options for a series.
"
Class {
	#name : #HighstockSeriesLinearregressionangleAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionangle'
}

{ #category : #accessing }
HighstockSeriesLinearregressionangleAccessibility >> description: aString [

	"Provide a description of the series, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleAccessibility >> enabled: aBoolean [

	"Enable/disable accessibility functionality for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleAccessibility >> exposeAsGroupOnly: aBoolean [

	"Expose only the series element to screen readers, not its points.
"

	configurationOptions at: 'exposeAsGroupOnly' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleAccessibility >> keyboardNavigation [

	"Keyboard navigation for a series
"
	^ configurationOptions at: 'keyboardNavigation' ifAbsentPut: [ HighstockSeriesLinearregressionangleAccessibilityKeyboardNavigation new ]
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleAccessibility >> pointDescriptionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint [

	"Formatter function to use instead of the default for point descriptions. Same as accessibility.point.descriptionFormatter, but for a single series.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint
]
