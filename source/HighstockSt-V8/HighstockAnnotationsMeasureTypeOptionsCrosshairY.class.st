"
Configure a crosshair that is vertically placed in middle of
rectangle.
"
Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsCrosshairY,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsCrosshairY >> dashStyle: aHighchartsDashStyleValue [

	"The dash or dot style of the crosshair´s line. For possible
values, see this demonstration.
Defaults to Dash."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsCrosshairY >> enabled: aBoolean [

	"Enable or disable the vertical crosshair.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsCrosshairY >> markerEnd: aString [

	"The marker-end defines the arrowhead that will be drawn
at the final vertex of the given crosshair´s path.
Defaults to arrow."

	configurationOptions at: 'markerEnd' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsCrosshairY >> zIndex: aNumber [

	"The Z index of the crosshair in annotation.
Defaults to 6."

	configurationOptions at: 'zIndex' put: aNumber
]
