"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsErrorbarStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsErrorbarStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsErrorbarStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsErrorbarStatesSelect new]
]
