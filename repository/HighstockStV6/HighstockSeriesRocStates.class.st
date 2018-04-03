"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesRocStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRocStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRocStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRocStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesRocStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesRocStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRocStatesSelect new]
]
