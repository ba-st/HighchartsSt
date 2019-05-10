"
Options for the drill up button that appears when drilling down
on a series. The text for the button is defined in lang.drillUpText.
"
Class {
	#name : #HighchartsDrilldownDrillUpButton,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsDrilldownDrillUpButton >> position [

	"Positioning options for the button within the relativeTo box.
Available properties are x, y, align and verticalAlign.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsDrilldownDrillUpButtonPosition new]
]

{ #category : #accessing }
HighchartsDrilldownDrillUpButton >> relativeTo: aHighchartsButtonRelativeToValue [

	"What box to align the button to. Can be either plotBox or
spacingBox.
Defaults to plotBox."

	configurationOptions at: 'relativeTo' put: aHighchartsButtonRelativeToValue
]

{ #category : #accessing }
HighchartsDrilldownDrillUpButton >> theme: anObject [

	"A collection of attributes for the button. The object takes SVG
attributes like fill, stroke, stroke-width or r, the border
radius. The theme also supports style, a collection of CSS
properties for the text. Equivalent attributes for the hover state
are given in theme.states.hover.
In styled mode, drill-up button styles can be applied with the
.highcharts-drillup-button class.
"

	configurationOptions at: 'theme' put: anObject
]
