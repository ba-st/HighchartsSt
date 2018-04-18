"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesVariablepieStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariablepieStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVariablepieStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVariablepieStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVariablepieStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVariablepieStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVariablepieStatesSelect new]
]
