"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsAdStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAdStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAdStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAdStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAdStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAdStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAdStatesSelect new]
]
