"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsWmaStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsWmaStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWmaStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsWmaStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWmaStatesSelect new]
]
