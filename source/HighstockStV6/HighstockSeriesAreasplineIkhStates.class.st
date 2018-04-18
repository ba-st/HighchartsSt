"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAreasplineIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplineIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplineIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplineIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreasplineIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreasplineIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplineIkhStatesSelect new]
]
