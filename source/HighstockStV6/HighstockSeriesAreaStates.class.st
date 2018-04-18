"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAreaStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreaStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreaStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreaStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreaStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreaStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreaStatesSelect new]
]
