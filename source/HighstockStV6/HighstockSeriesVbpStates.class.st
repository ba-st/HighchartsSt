"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesVbpStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVbpStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVbpStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVbpStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVbpStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVbpStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVbpStatesSelect new]
]
