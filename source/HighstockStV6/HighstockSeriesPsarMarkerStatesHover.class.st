"
The hover state for a single point marker.
"
Class {
	#name : #HighstockSeriesPsarMarkerStatesHover,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHover >> animation [

	"Animation when hovering over the marker.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesPsarMarkerStatesHoverAnimation new]
]

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHover >> enabled: aBoolean [

	"Enable or disable the point marker.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHover >> fillColor: aColor [

	"The fill color of the marker in hover state.
Defaults to null."

	configurationOptions at: 'fillColor' put: aColor
]

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHover >> lineColor: aColor [

	"The color of the point marker´s outline. When null, the
series´ or point´s color is used.
Defaults to #ffffff."

	configurationOptions at: 'lineColor' put: aColor
]

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHover >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for a hovered point.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHover >> radius: aNumber [

	"The radius of the point marker. In hover state, it defaults to the
normal state´s radius + 2 as per the radiusPlus option.
"

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHover >> radiusPlus: aNumber [

	"The number of pixels to increase the radius of the hovered point.
Defaults to 2."

	configurationOptions at: 'radiusPlus' put: aNumber
]
