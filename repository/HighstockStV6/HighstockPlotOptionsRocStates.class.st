"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsRocStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsRocStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsRocStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsRocStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsRocStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsRocStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsRocStatesSelect new]
]
