Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsBackground,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsBackground >> fill: aString [

	"The color of the rectangle.
Defaults to rgba(130, 170, 255, 0.4)."

	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsBackground >> stroke: anObject [

	"The color of border.
"

	configurationOptions at: 'stroke' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsBackground >> strokeWidth: aNumber [

	"The width of border.
Defaults to 0."

	configurationOptions at: 'strokeWidth' put: aNumber
]
