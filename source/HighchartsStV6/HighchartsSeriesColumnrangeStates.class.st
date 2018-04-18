"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesColumnrangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesColumnrangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesColumnrangeStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesColumnrangeStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesColumnrangeStatesSelect new]
]
