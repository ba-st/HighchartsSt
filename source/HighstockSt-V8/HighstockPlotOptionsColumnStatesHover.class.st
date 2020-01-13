"
Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
Class {
	#name : #HighstockPlotOptionsColumnStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsColumnStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsColumnStatesHoverAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsColumnStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsColumnStatesHover >> brightness: aNumber [

	"How much to brighten the point on interaction. Requires the
main color to be defined in hex or rgb(a) format.
In styled mode, the hover brightening is by default replaced
with a fill-opacity set in the .highcharts-point:hover
rule.
Defaults to 0.1."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsColumnStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize
that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
