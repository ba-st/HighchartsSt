"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsBellcurveStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesSelect new]
]
