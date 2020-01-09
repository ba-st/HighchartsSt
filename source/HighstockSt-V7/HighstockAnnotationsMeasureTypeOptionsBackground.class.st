Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsBackground,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsBackground >> fill: aString [

	"The color of the rectangle.
Defaults to rgba(130, 170, 255, 0.4)."

	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsBackground >> stroke: aString [

	"The color of border.
Defaults to undefined."

	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsBackground >> strokeWidth: aNumber [

	"The width of border.
Defaults to 0."

	configurationOptions at: 'strokeWidth' put: aNumber
]
