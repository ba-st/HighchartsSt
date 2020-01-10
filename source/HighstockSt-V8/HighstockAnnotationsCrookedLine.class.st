"
A crooked line annotation.
"
Class {
	#name : #HighstockAnnotationsCrookedLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsCrookedLine >> controlPointOptions: anObject [


	configurationOptions at: 'controlPointOptions' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsCrookedLine >> labelOptions [

	^ configurationOptions at: 'labelOptions' ifAbsentPut: [ HighstockAnnotationsCrookedLineLabelOptions new ]
]

{ #category : #accessing }
HighstockAnnotationsCrookedLine >> shapeOptions [

	^ configurationOptions at: 'shapeOptions' ifAbsentPut: [ HighstockAnnotationsCrookedLineShapeOptions new ]
]

{ #category : #accessing }
HighstockAnnotationsCrookedLine >> typeOptions [

	"Additional options for an annotation with the type.
"
	^ configurationOptions at: 'typeOptions' ifAbsentPut: [ HighstockAnnotationsCrookedLineTypeOptions new ]
]
