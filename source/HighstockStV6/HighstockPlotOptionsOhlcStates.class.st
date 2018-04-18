"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsOhlcStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsOhlcStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsOhlcStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsOhlcStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsOhlcStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsOhlcStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsOhlcStatesSelect new]
]
