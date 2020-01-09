"
A pitchfork annotation.
"
Class {
	#name : #HighstockAnnotationsPitchfork,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsPitchfork >> controlPointOptions: anObject [


	configurationOptions at: 'controlPointOptions' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> labelOptions [

	^configurationOptions at: 'labelOptions' ifAbsentPut: [HighstockAnnotationsPitchforkLabelOptions new]
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> shapeOptions [

	^configurationOptions at: 'shapeOptions' ifAbsentPut: [HighstockAnnotationsPitchforkShapeOptions new]
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> typeOptions [

	"Additional options for an annotation with the type.
"
	^configurationOptions at: 'typeOptions' ifAbsentPut: [HighstockAnnotationsPitchforkTypeOptions new]
]
