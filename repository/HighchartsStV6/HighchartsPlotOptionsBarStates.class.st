"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsBarStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBarStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBarStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBarStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBarStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBarStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBarStatesSelect new]
]
