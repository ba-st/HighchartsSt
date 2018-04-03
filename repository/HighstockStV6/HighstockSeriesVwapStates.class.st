"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesVwapStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVwapStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVwapStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVwapStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVwapStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVwapStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVwapStatesSelect new]
]
