"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAdStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAdStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAdStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAdStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAdStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAdStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAdStatesSelect new]
]
