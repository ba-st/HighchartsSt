Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsPoints,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsPoints >> controlPoint: aNumber [


	configurationOptions at: 'controlPoint' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsPoints >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockAnnotationsMeasureTypeOptionsPointsLabel new]
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsPoints >> x: aNumber [

	"The x position of the point.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsPoints >> y: aNumber [

	"The y position of the point.
"

	configurationOptions at: 'y' put: aNumber
]