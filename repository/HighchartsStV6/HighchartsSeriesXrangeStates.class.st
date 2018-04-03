"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesXrangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesXrangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesXrangeStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesXrangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesXrangeStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesXrangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesXrangeStatesSelect new]
]
