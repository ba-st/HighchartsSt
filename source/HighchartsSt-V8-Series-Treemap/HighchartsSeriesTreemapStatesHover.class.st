"
Options for the hovered series
"
Class {
	#name : #HighchartsSeriesTreemapStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Treemap'
}

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesTreemapStatesHoverAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> borderColor: aString [

	"The border color for the hovered state.
Defaults to #999999."

	configurationOptions at: 'borderColor' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> brightness: aNumber [

	"Brightness for the hovered point. Defaults to 0 if the heatmap series is loaded first, otherwise 0.1.
Defaults to undefined."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the shape in this state.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> halo [

	"Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the halo option to null. In styled mode, the halo is styled with the .highcharts-halo class, with colors inherited from .highcharts-color-{n}.
"
	^ configurationOptions at: 'halo' ifAbsentPut: [ HighchartsSeriesTreemapStatesHoverHalo new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> lineWidth: aNumber [

	"Pixel width of the graph line. By default this property is undefined, and the lineWidthPlus property dictates how much to increase the linewidth from normal state.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for the graph of a hovered series.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> marker [

	"In Highcharts 1.0, the appearance of all markers belonging to the hovered series. For settings on the hover state of the individual point, see marker.states.hover.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighchartsSeriesTreemapStatesHoverMarker new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> opacity: aNumber [

	"The opacity of a point in treemap. When a point has children, the visibility of the children is determined by the opacity.
Defaults to 0.75."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHover >> shadow: aBoolean [

	"The shadow option for hovered state.
Defaults to false."

	configurationOptions at: 'shadow' put: aBoolean
]
