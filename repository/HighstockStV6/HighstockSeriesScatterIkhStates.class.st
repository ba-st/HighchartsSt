"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesScatterIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesScatterIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesScatterIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesScatterIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesScatterIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesScatterIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesScatterIkhStatesSelect new]
]
