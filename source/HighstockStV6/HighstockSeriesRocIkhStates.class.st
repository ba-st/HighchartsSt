"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesRocIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRocIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRocIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRocIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesRocIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesRocIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRocIkhStatesSelect new]
]
