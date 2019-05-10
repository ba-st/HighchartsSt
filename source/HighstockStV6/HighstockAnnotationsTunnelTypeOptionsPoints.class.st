Class {
	#name : #HighstockAnnotationsTunnelTypeOptionsPoints,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsPoints >> controlPoint: aNumber [


	configurationOptions at: 'controlPoint' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsPoints >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockAnnotationsTunnelTypeOptionsPointsLabel new]
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsPoints >> x: aNumber [

	"The x position of the point.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsPoints >> y: aNumber [

	"The y position of the point.
"

	configurationOptions at: 'y' put: aNumber
]