"
The button that appears after a selection zoom, allowing the user
to reset zoom.
"
Class {
	#name : #HighchartsChartResetZoomButton,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsChartResetZoomButton >> position [

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsChartResetZoomButtonPosition new]
]

{ #category : #accessing }
HighchartsChartResetZoomButton >> relativeTo: aHighchartsButtonRelativeToValue [

	"What frame the button placement should be related to. Can be
either plotBox or spacingBox.
Defaults to plot."

	configurationOptions at: 'relativeTo' put: aHighchartsButtonRelativeToValue
]

{ #category : #accessing }
HighchartsChartResetZoomButton >> theme [

	"A collection of attributes for the button. The object takes SVG
attributes like fill, stroke, stroke-width or r, the
border radius. The theme also supports style, a collection of
CSS properties for the text. Equivalent attributes for the hover
state are given in theme.states.hover.
"
	^configurationOptions at: 'theme' ifAbsentPut: [HighchartsChartResetZoomButtonTheme new]
]
