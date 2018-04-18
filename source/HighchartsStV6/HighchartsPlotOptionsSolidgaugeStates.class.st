"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsSolidgaugeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSolidgaugeStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSolidgaugeStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSolidgaugeStatesSelect new]
]
