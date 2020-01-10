"
A fibonacci annotation.
"
Class {
	#name : #HighstockAnnotationsFibonacci,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsFibonacci >> controlPointOptions: anObject [


	configurationOptions at: 'controlPointOptions' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsFibonacci >> labelOptions [

	^ configurationOptions at: 'labelOptions' ifAbsentPut: [ HighstockAnnotationsFibonacciLabelOptions new ]
]

{ #category : #accessing }
HighstockAnnotationsFibonacci >> shapeOptions [

	^ configurationOptions at: 'shapeOptions' ifAbsentPut: [ HighstockAnnotationsFibonacciShapeOptions new ]
]

{ #category : #accessing }
HighstockAnnotationsFibonacci >> typeOptions [

	"Additional options for an annotation with the type.
"
	^ configurationOptions at: 'typeOptions' ifAbsentPut: [ HighstockAnnotationsFibonacciTypeOptions new ]
]
