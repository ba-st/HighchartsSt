"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesPsarStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPsarStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPsarStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPsarStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPsarStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPsarStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPsarStatesSelect new]
]
