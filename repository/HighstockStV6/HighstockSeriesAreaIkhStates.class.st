"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAreaIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreaIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreaIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreaIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreaIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreaIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreaIkhStatesSelect new]
]
