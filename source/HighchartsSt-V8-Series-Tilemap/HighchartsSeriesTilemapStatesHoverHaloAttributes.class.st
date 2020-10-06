"
A collection of SVG attributes to override the appearance
of the halo, for example fill, stroke and
stroke-width.
"
Class {
	#name : #HighchartsSeriesTilemapStatesHoverHaloAttributes,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Tilemap'
}

{ #category : #accessing }
HighchartsSeriesTilemapStatesHoverHaloAttributes >> zIndex: aNumber [


	configurationOptions at: 'zIndex' put: aNumber
]
