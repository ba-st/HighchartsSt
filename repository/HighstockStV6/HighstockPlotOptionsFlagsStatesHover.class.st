"
Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
Class {
	#name : #HighstockPlotOptionsFlagsStatesHover,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
Defaults to { 'duration': 50 }."
	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsFlagsStatesHoverAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesHover >> borderColor: aColor [

	"A specific border color for the hovered point. Defaults to
inherit the normal state border color.
"

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesHover >> brightness: aNumber [

	"How much to brighten the point on interaction. Requires the main
color to be defined in hex or rgb(a) format.
In styled mode, the hover brightening is by default replaced
with a fill-opacity set in the .highcharts-point:hover rule.
Defaults to 0.1."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesHover >> color: aColor [

	"A specific color for the hovered point.
Defaults to undefined."

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize that the
user hovers either the series itself or the legend. .
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesHover >> fillColor: aString [

	"The fill or background color of the flag.
Defaults to '#FCFFC5'."

	configurationOptions at: 'fillColor' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesHover >> lineColor: aString [

	"The color of the line/border of the flag.
Defaults to 'black'."

	configurationOptions at: 'lineColor' put: aString
]
