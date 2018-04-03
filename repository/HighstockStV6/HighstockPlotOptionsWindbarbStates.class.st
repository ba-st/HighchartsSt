"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsWindbarbStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsWindbarbStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWindbarbStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsWindbarbStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWindbarbStatesSelect new]
]
