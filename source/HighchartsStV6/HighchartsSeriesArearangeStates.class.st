"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesArearangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesArearangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesArearangeStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesArearangeStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesArearangeStatesSelect new]
]
