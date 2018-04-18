"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAreasplineStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplineStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplineStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplineStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreasplineStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreasplineStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplineStatesSelect new]
]
