"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesScatterStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesScatterStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatterStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesScatterStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesScatterStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesScatterStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesScatterStatesSelect new]
]
