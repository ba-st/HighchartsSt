"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsTreemapStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapStates >> hover [

	"Options for the hovered series
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesSelect new]
]
