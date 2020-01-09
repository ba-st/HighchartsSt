"
An elliott wave annotation.
"
Class {
	#name : #HighstockAnnotationsElliottWave,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsElliottWave >> controlPointOptions: anObject [


	configurationOptions at: 'controlPointOptions' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsElliottWave >> labelOptions [

	^configurationOptions at: 'labelOptions' ifAbsentPut: [HighstockAnnotationsElliottWaveLabelOptions new]
]

{ #category : #accessing }
HighstockAnnotationsElliottWave >> shapeOptions [

	^configurationOptions at: 'shapeOptions' ifAbsentPut: [HighstockAnnotationsElliottWaveShapeOptions new]
]

{ #category : #accessing }
HighstockAnnotationsElliottWave >> typeOptions [

	"Additional options for an annotation with the type.
"
	^configurationOptions at: 'typeOptions' ifAbsentPut: [HighstockAnnotationsElliottWaveTypeOptions new]
]
