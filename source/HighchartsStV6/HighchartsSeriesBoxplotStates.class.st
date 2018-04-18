"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesBoxplotStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBoxplotStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBoxplotStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBoxplotStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesBoxplotStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesBoxplotStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBoxplotStatesSelect new]
]
