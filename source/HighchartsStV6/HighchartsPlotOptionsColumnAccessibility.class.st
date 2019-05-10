"
Accessibility options for a series. Requires the accessibility module.
"
Class {
	#name : #HighchartsPlotOptionsColumnAccessibility,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsColumnAccessibility >> description: aString [

	"Provide a description of the series, announced to screen readers.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsColumnAccessibility >> enabled: aBoolean [

	"Enable/disable accessibility functionality for a specific series.
Defaults to undefined."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsColumnAccessibility >> exposeAsGroupOnly: aBoolean [

	"Expose only the series element to screen readers, not its points.
Defaults to undefined."

	configurationOptions at: 'exposeAsGroupOnly' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsColumnAccessibility >> keyboardNavigation [

	"Keyboard navigation for a series
"
	^configurationOptions at: 'keyboardNavigation' ifAbsentPut: [HighchartsPlotOptionsColumnAccessibilityKeyboardNavigation new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnAccessibility >> pointDescriptionFormatter: aFunction [

	"Formatter function to use instead of the default for point
descriptions. Same as accessibility.pointDescriptionFormatter, but for
a single series.
Defaults to undefined."

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]