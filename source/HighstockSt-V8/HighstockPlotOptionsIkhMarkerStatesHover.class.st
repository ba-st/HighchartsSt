"
The hover state for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsIkhMarkerStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStatesHover >> animation [

	"Animation when hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsIkhMarkerStatesHoverAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStatesHover >> enabled: aBoolean [

	"Enable or disable the point marker.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStatesHover >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the marker in hover state. When undefined, the series´ or point´s fillColor for normal state is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStatesHover >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s lineColor for normal state is used.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStatesHover >> lineWidth: aNumber [

	"The width of the point marker´s outline. When undefined, the series´ or point´s lineWidth for normal state is used.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for a hovered point.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStatesHover >> radius: aNumber [

	"The radius of the point marker. In hover state, it defaults to the normal state´s radius + 2 as per the radiusPlus option.
"

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStatesHover >> radiusPlus: aNumber [

	"The number of pixels to increase the radius of the hovered point.
Defaults to 2."

	configurationOptions at: 'radiusPlus' put: aNumber
]
