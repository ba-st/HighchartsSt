Class {
	#name : #HighstockAnnotationsInfinityLineTypeOptionsPoints,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsInfinityLineTypeOptionsPoints >> controlPoint: aNumber [


	configurationOptions at: 'controlPoint' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineTypeOptionsPoints >> x: aNumber [

	"The x position of the point.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineTypeOptionsPoints >> y: aNumber [

	"The y position of the point.
"

	configurationOptions at: 'y' put: aNumber
]
