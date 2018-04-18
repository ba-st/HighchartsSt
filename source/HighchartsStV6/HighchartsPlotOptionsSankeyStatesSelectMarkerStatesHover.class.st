"
The hover state for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHover,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHover >> animation [

	"Animation when hovering over the marker.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHoverAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHover >> enabled: aBoolean [

	"Enable or disable the point marker.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHover >> fillColor: aColor [

	"The fill color of the marker in hover state.
Defaults to null."

	configurationOptions at: 'fillColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHover >> lineColor: aColor [

	"The color of the point marker´s outline. When null, the
series´ or point´s color is used.
Defaults to #ffffff."

	configurationOptions at: 'lineColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHover >> lineWidth: aNumber [

	"The width of the point marker´s outline.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for a hovered point.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHover >> radius: aNumber [

	"The radius of the point marker. In hover state, it defaults to the
normal state´s radius + 2 as per the radiusPlus option.
"

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyStatesSelectMarkerStatesHover >> radiusPlus: aNumber [

	"The number of pixels to increase the radius of the hovered point.
Defaults to 2."

	configurationOptions at: 'radiusPlus' put: aNumber
]
