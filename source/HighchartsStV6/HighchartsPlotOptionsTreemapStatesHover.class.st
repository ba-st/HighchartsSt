"
Options for the hovered series
"
Class {
	#name : #HighchartsPlotOptionsTreemapStatesHover,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesHoverAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> borderColor: aString [

	"The border color for the hovered state.
Defaults to #999999."

	configurationOptions at: 'borderColor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> brightness: aNumber [

	"Brightness for the hovered point. Defaults to 0 if the
heatmap series is loaded first, otherwise 0.1.
Defaults to undefined."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the shape in this state.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize
that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> lineWidth: aNumber [

	"Pixel width of the graph line. By default this property is
undefined, and the lineWidthPlus property dictates how much
to increase the linewidth from normal state.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for the graph of a hovered series.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> marker [

	"In Highcharts 1.0, the appearance of all markers belonging
to the hovered series. For settings on the hover state of the
individual point, see
marker.states.hover.
"
	^configurationOptions at: 'marker' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesHoverMarker new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> opacity: aNumber [

	"The opacity of a point in treemap. When a point has children,
the visibility of the children is determined by the opacity.
Defaults to 0.75."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesHover >> shadow: aBoolean [

	"The shadow option for hovered state.
Defaults to false."

	configurationOptions at: 'shadow' put: aBoolean
]
