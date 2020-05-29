"
The hover state for a single point marker.
"
Class {
	#name : #HighchartsSeriesSunburstDataMarkerStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> animation [

	"Animation when hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesSunburstDataMarkerStatesHoverAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> enabled: aBoolean [

	"Enable or disable the point marker.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the marker in hover state. When undefined, the series´ or point´s fillColor for normal state is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> height: aNumberOrundefined [

	"Set the marker´s fixed height on hover state.
Defaults to undefined."

	configurationOptions at: 'height' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> heightPlus: aNumberOrundefined [

	"The number of pixels to increase the height of the hovered point.
Defaults to undefined."

	configurationOptions at: 'heightPlus' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s lineColor for normal state is used.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> lineWidth: aNumber [

	"The width of the point marker´s outline. When undefined, the series´ or point´s lineWidth for normal state is used.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> lineWidthPlus: aNumberOrundefined [

	"Set the marker´s fixed width on hover state.
Defaults to 0."

	configurationOptions at: 'lineWidthPlus' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> width: aNumberOrundefined [

	"Set the marker´s fixed width on hover state.
Defaults to undefined."

	configurationOptions at: 'width' put: aNumberOrundefined
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStatesHover >> widthPlus: aNumberOrundefined [

	"The number of pixels to increase the width of the hovered point.
Defaults to undefined."

	configurationOptions at: 'widthPlus' put: aNumberOrundefined
]
