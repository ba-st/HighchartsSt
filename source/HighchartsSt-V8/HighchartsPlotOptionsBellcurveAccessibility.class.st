"
Accessibility options for a series. Requires the accessibility module.
"
Class {
	#name : #HighchartsPlotOptionsBellcurveAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveAccessibility >> description: aString [

	"Provide a description of the series, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveAccessibility >> enabled: aBoolean [

	"Enable/disable accessibility functionality for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveAccessibility >> exposeAsGroupOnly: aBoolean [

	"Expose only the series element to screen readers, not its points.
"

	configurationOptions at: 'exposeAsGroupOnly' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveAccessibility >> keyboardNavigation [

	"Keyboard navigation for a series
"
	^ configurationOptions at: 'keyboardNavigation' ifAbsentPut: [ HighchartsPlotOptionsBellcurveAccessibilityKeyboardNavigation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveAccessibility >> pointDescriptionFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint [

	"Formatter function to use instead of the default for point
descriptions. Same as accessibility.point.descriptionFormatter, but for
a single series.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsPoint
]
