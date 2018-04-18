"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsAreaStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreaStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreaStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreaStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAreaStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAreaStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreaStatesSelect new]
]
