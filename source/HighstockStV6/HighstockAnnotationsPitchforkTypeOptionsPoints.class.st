Class {
	#name : #HighstockAnnotationsPitchforkTypeOptionsPoints,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsPoints >> controlPoint: aNumber [


	configurationOptions at: 'controlPoint' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsPoints >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockAnnotationsPitchforkTypeOptionsPointsLabel new]
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsPoints >> x: aNumber [

	"The x position of the point.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsPoints >> y: aNumber [

	"The y position of the point.
"

	configurationOptions at: 'y' put: aNumber
]
