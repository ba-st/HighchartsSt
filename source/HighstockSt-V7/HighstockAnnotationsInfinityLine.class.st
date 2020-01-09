"
An infinity line annotation.
"
Class {
	#name : #HighstockAnnotationsInfinityLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsInfinityLine >> controlPointOptions: anObject [


	configurationOptions at: 'controlPointOptions' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsInfinityLine >> labelOptions [

	^configurationOptions at: 'labelOptions' ifAbsentPut: [HighstockAnnotationsInfinityLineLabelOptions new]
]

{ #category : #accessing }
HighstockAnnotationsInfinityLine >> shapeOptions [

	^configurationOptions at: 'shapeOptions' ifAbsentPut: [HighstockAnnotationsInfinityLineShapeOptions new]
]

{ #category : #accessing }
HighstockAnnotationsInfinityLine >> typeOptions [

	"Additional options for an annotation with the type.
"
	^configurationOptions at: 'typeOptions' ifAbsentPut: [HighstockAnnotationsInfinityLineTypeOptions new]
]
