"
Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
Class {
	#name : #HighchartsSeriesFunnelStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel'
}

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesFunnelStatesHoverAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border color of the point in this state.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> brightness: aNumber [

	"How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. In styled mode, the hover brightness is by default replaced by a fill-opacity given in the .highcharts-point-hover class.
Defaults to 0.1."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the shape in this state.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> halo [

	"Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the halo option to null. In styled mode, the halo is styled with the .highcharts-halo class, with colors inherited from .highcharts-color-{n}.
"
	^ configurationOptions at: 'halo' ifAbsentPut: [ HighchartsSeriesFunnelStatesHoverHalo new ]
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> lineWidth: aNumber [

	"Pixel width of the graph line. By default this property is undefined, and the lineWidthPlus property dictates how much to increase the linewidth from normal state.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for the graph of a hovered series.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHover >> marker [

	"In Highcharts 1.0, the appearance of all markers belonging to the hovered series. For settings on the hover state of the individual point, see marker.states.hover.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighchartsSeriesFunnelStatesHoverMarker new ]
]
