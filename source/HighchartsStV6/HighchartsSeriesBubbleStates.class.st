"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesBubbleStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBubbleStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBubbleStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBubbleStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesBubbleStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesBubbleStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBubbleStatesSelect new]
]
