"
A measure annotation.
"
Class {
	#name : #HighstockAnnotationsMeasure,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsMeasure >> controlPointOptions [

	^ configurationOptions at: 'controlPointOptions' ifAbsentPut: [ HighstockAnnotationsMeasureControlPointOptions new ]
]

{ #category : #accessing }
HighstockAnnotationsMeasure >> typeOptions [

	"Additional options for an annotation with the type.
"
	^ configurationOptions at: 'typeOptions' ifAbsentPut: [ HighstockAnnotationsMeasureTypeOptions new ]
]
