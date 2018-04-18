"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsGaugeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsGaugeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsGaugeStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsGaugeStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsGaugeStatesSelect new]
]
