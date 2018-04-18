"
The styles for bars when volume is divided into positive/negative.
"
Class {
	#name : #HighstockSeriesVbpVolumeDivision,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVbpVolumeDivision >> enabled: aBoolean [

	"Option to control if volume is divided.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesVbpVolumeDivision >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesVbpVolumeDivisionStyles new]
]
