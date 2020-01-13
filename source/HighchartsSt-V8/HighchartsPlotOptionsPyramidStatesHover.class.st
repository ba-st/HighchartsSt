"
Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
Class {
	#name : #HighchartsPlotOptionsPyramidStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsPyramidStatesHoverAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesHover >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border color of the point in this state.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesHover >> brightness: aNumber [

	"How much to brighten the point on interaction. Requires the
main color to be defined in hex or rgb(a) format.
In styled mode, the hover brightness is by default replaced
by a fill-opacity given in the .highcharts-point-hover
class.
Defaults to 0.1."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesHover >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the shape in this state.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize
that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
