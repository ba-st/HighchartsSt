"
Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
Class {
	#name : #HighchartsPlotOptionsErrorbarStatesHover,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
Defaults to { 'duration': 50 }."
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsErrorbarStatesHoverAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStatesHover >> borderColor: aColor [

	"A specific border color for the hovered point. Defaults to
inherit the normal state border color.
"

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStatesHover >> brightness: aNumber [

	"How much to brighten the point on interaction. Requires the main
color to be defined in hex or rgb(a) format.
In styled mode, the hover brightening is by default replaced
with a fill-opacity set in the .highcharts-point:hover rule.
Defaults to 0."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStatesHover >> color: aColor [

	"A specific color for the hovered point.
Defaults to undefined."

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize that the
user hovers either the series itself or the legend. .
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
