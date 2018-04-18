"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesSankeyStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSankeyStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSankeyStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSankeyStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSankeyStatesSelect new]
]
