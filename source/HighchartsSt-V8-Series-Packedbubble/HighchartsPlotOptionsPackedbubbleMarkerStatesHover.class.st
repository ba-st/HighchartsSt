"
The hover state for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPackedbubbleMarkerStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Packedbubble'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStatesHover >> animation [

	"Animation when hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsPackedbubbleMarkerStatesHoverAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStatesHover >> enabled: aBoolean [

	"Enable or disable the point marker.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStatesHover >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the marker in hover state. When undefined, the series´ or point´s fillColor for normal state is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStatesHover >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the point marker´s outline. When undefined, the series´ or point´s lineColor for normal state is used.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStatesHover >> lineWidth: aNumber [

	"The width of the point marker´s outline. When undefined, the series´ or point´s lineWidth for normal state is used.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for a hovered point.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStatesHover >> radius: aNumber [

	"The radius of the point marker. In hover state, it defaults to the normal state´s radius + 2 as per the radiusPlus option.
"

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStatesHover >> radiusPlus: aNumber [

	"The number of pixels to increase the radius of the hovered point.
Defaults to 0."

	configurationOptions at: 'radiusPlus' put: aNumber
]
