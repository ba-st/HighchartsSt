"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsVwapStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVwapStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVwapStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsVwapStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVwapStatesSelect new]
]
