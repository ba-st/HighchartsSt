"
Accessibility options for a series. Requires the accessibility module.
"
Class {
	#name : #HighchartsPlotOptionsXrangeAccessibility,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsXrangeAccessibility >> description: aString [

	"Provide a description of the series, announced to screen readers.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeAccessibility >> enabled: aBoolean [

	"Enable/disable accessibility functionality for a specific series.
Defaults to undefined."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeAccessibility >> exposeAsGroupOnly: aBoolean [

	"Expose only the series element to screen readers, not its points.
Defaults to undefined."

	configurationOptions at: 'exposeAsGroupOnly' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeAccessibility >> keyboardNavigation [

	"Keyboard navigation for a series
"
	^configurationOptions at: 'keyboardNavigation' ifAbsentPut: [HighchartsPlotOptionsXrangeAccessibilityKeyboardNavigation new]
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeAccessibility >> pointDescriptionFormatter: aFunction [

	"Formatter function to use instead of the default for point
descriptions. Same as accessibility.pointDescriptionFormatter, but for
a single series.
Defaults to undefined."

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]