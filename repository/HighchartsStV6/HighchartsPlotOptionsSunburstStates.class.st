"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsSunburstStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesSelect new]
]
