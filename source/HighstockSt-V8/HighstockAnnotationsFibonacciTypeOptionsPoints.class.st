Class {
	#name : #HighstockAnnotationsFibonacciTypeOptionsPoints,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptionsPoints >> controlPoint: aNumber [


	configurationOptions at: 'controlPoint' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptionsPoints >> x: aNumber [

	"The x position of the point.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptionsPoints >> y: aNumber [

	"The y position of the point.
"

	configurationOptions at: 'y' put: aNumber
]
