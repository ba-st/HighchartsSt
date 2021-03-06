"
Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
Class {
	#name : #HighchartsSeriesOrganizationLevelsStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Organization'
}

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesOrganizationLevelsStatesHoverAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStatesHover >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A specific border color for the hovered point. Defaults to inherit the normal state border color.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStatesHover >> brightness: aNumber [

	"How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. In styled mode, the hover brightening is by default replaced with a fill-opacity set in the .highcharts-point:hover rule.
Defaults to 0.1."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStatesHover >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A specific color for the hovered point.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevelsStatesHover >> linkOpacity: aNumber [

	"Opacity for the links between nodes in the sankey diagram in hover mode.
Defaults to 1."

	configurationOptions at: 'linkOpacity' put: aNumber
]
