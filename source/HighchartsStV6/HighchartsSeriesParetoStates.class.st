"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesParetoStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesParetoStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesParetoStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesParetoStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesParetoStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesParetoStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesParetoStatesSelect new]
]
