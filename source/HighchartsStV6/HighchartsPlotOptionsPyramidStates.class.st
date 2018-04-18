"
Options for the series states.
"
Class {
	#name : #HighchartsPlotOptionsPyramidStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPyramidStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsPyramidStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStates >> select [

	"Options for a selected funnel item.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPyramidStatesSelect new]
]
