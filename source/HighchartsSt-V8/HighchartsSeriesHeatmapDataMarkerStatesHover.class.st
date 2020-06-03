"
The hover state for a single point marker.
"
Class {
	#name : #HighchartsSeriesHeatmapDataMarkerStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> animation [

	"Animation when hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesHeatmapDataMarkerStatesHoverAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> enabled: aBoolean [

	"Enable or disable the point marker.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the marker in hover state. When undefined, the series´ or point´s fillColor for normal state is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> height: aNumberOrundefined [

	"Set the marker´s fixed height on hover state.
Defaults to undefined."

	configurationOptions at: 'height' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> heightPlus: aNumberOrundefined [

	"The number of pixels to increase the height of the hovered point.
Defaults to undefined."

	configurationOptions at: 'heightPlus' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s lineColor for normal state is used.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> lineWidth: aNumber [

	"The width of the point marker´s outline. When undefined, the series´ or point´s lineWidth for normal state is used.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> lineWidthPlus: aNumberOrundefined [

	"Set the marker´s fixed width on hover state.
Defaults to 0."

	configurationOptions at: 'lineWidthPlus' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> width: aNumberOrundefined [

	"Set the marker´s fixed width on hover state.
Defaults to undefined."

	configurationOptions at: 'width' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStatesHover >> widthPlus: aNumberOrundefined [

	"The number of pixels to increase the width of the hovered point.
Defaults to undefined."

	configurationOptions at: 'widthPlus' put: aNumberOrundefined
]
