"
A tunnel annotation.
"
Class {
	#name : #HighstockAnnotationsTunnel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsTunnel >> controlPointOptions: anObject [


	configurationOptions at: 'controlPointOptions' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsTunnel >> labelOptions [

	^configurationOptions at: 'labelOptions' ifAbsentPut: [HighstockAnnotationsTunnelLabelOptions new]
]

{ #category : #accessing }
HighstockAnnotationsTunnel >> shapeOptions [

	^configurationOptions at: 'shapeOptions' ifAbsentPut: [HighstockAnnotationsTunnelShapeOptions new]
]

{ #category : #accessing }
HighstockAnnotationsTunnel >> typeOptions [

	"Additional options for an annotation with the type.
"
	^configurationOptions at: 'typeOptions' ifAbsentPut: [HighstockAnnotationsTunnelTypeOptions new]
]
