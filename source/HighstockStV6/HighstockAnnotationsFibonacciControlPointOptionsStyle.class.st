Class {
	#name : #HighstockAnnotationsFibonacciControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsFibonacciControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
