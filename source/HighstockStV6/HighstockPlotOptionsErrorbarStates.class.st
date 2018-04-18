"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsErrorbarStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsErrorbarStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsErrorbarStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsErrorbarStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsErrorbarStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsErrorbarStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsErrorbarStatesSelect new]
]
