"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsWindbarbStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsWindbarbStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsWindbarbStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsWindbarbStatesSelect new]
]
