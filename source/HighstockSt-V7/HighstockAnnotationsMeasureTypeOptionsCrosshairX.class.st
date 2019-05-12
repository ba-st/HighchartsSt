"
Configure a crosshair that is horizontally placed in middle of
rectangle.
"
Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsCrosshairX,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsCrosshairX >> dashStyle: aHighchartsDashStyleValue [

	"The dash or dot style of the crosshair´s line. For possible
values, see
this demonstration.
Defaults to Dash."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsCrosshairX >> enabled: aBoolean [

	"Enable or disable the horizontal crosshair.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsCrosshairX >> markerEnd: aString [

	"The marker-end defines the arrowhead that will be drawn
at the final vertex of the given crosshair´s path.
Defaults to arrow."

	configurationOptions at: 'markerEnd' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsCrosshairX >> zIndex: aNumber [

	"The Z index of the crosshair in annotation.
Defaults to 6."

	configurationOptions at: 'zIndex' put: aNumber
]
