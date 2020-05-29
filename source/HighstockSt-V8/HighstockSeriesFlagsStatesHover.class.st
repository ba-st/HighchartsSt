"
Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
Class {
	#name : #HighstockSeriesFlagsStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesFlagsStatesHoverAnimation new ]
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A specific border color for the hovered point. Defaults to inherit the normal state border color.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> brightness: aNumber [

	"How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. In styled mode, the hover brightening is by default replaced with a fill-opacity set in the .highcharts-point:hover rule.
Defaults to 0.1."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A specific color for the hovered point.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill or background color of the flag.
Defaults to #ccd6eb."

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> halo [

	"Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the halo option to null. In styled mode, the halo is styled with the .highcharts-halo class, with colors inherited from .highcharts-color-{n}.
"
	^ configurationOptions at: 'halo' ifAbsentPut: [ HighstockSeriesFlagsStatesHoverHalo new ]
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the line/border of the flag.
Defaults to #000000."

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> lineWidth: aNumber [

	"Pixel width of the graph line. By default this property is undefined, and the lineWidthPlus property dictates how much to increase the linewidth from normal state.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for the graph of a hovered series.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighstockSeriesFlagsStatesHover >> marker [

	"In Highcharts 1.0, the appearance of all markers belonging to the hovered series. For settings on the hover state of the individual point, see marker.states.hover.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighstockSeriesFlagsStatesHoverMarker new ]
]
