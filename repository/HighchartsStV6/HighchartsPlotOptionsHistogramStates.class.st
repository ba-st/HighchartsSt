"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsHistogramStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsHistogramStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsHistogramStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsHistogramStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsHistogramStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsHistogramStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsHistogramStatesSelect new]
]
