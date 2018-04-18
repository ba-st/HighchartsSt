"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesZigzagIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesZigzagIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesZigzagIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesZigzagIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesZigzagIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesZigzagIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesZigzagIkhStatesSelect new]
]
