"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsRsiStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsRsiStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsRsiStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsRsiStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsRsiStatesSelect new]
]
