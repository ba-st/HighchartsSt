"
A vertical line annotation.
"
Class {
	#name : #HighstockAnnotationsVerticalLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsVerticalLine >> labelOptions [

	^ configurationOptions at: 'labelOptions' ifAbsentPut: [ HighstockAnnotationsVerticalLineLabelOptions new ]
]

{ #category : #accessing }
HighstockAnnotationsVerticalLine >> shapeOptions [

	^ configurationOptions at: 'shapeOptions' ifAbsentPut: [ HighstockAnnotationsVerticalLineShapeOptions new ]
]

{ #category : #accessing }
HighstockAnnotationsVerticalLine >> typeOptions [

	"Additional options for an annotation with the type.
"
	^ configurationOptions at: 'typeOptions' ifAbsentPut: [ HighstockAnnotationsVerticalLineTypeOptions new ]
]
