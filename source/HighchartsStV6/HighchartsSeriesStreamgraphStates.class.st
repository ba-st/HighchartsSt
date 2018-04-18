"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesStreamgraphStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesStreamgraphStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesStreamgraphStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesStreamgraphStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesStreamgraphStatesSelect new]
]
