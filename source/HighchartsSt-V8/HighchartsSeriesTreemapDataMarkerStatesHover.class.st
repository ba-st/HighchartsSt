"
The hover state for a single point marker.
"
Class {
	#name : #HighchartsSeriesTreemapDataMarkerStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> animation [

	"Animation when hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesTreemapDataMarkerStatesHoverAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> enabled: aBoolean [

	"Enable or disable the point marker.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the marker in hover state. When undefined, the series´ or point´s fillColor for normal state is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> height: aNumberOrundefined [

	"Set the marker´s fixed height on hover state.
Defaults to undefined."

	configurationOptions at: 'height' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> heightPlus: aNumberOrundefined [

	"The number of pixels to increase the height of the hovered point.
Defaults to undefined."

	configurationOptions at: 'heightPlus' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s lineColor for normal state is used.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> lineWidth: aNumber [

	"The width of the point marker´s outline. When undefined, the series´ or point´s lineWidth for normal state is used.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> lineWidthPlus: aNumberOrundefined [

	"Set the marker´s fixed width on hover state.
Defaults to 0."

	configurationOptions at: 'lineWidthPlus' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> width: aNumberOrundefined [

	"Set the marker´s fixed width on hover state.
Defaults to undefined."

	configurationOptions at: 'width' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesTreemapDataMarkerStatesHover >> widthPlus: aNumberOrundefined [

	"The number of pixels to increase the width of the hovered point.
Defaults to undefined."

	configurationOptions at: 'widthPlus' put: aNumberOrundefined
]
