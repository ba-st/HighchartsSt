"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsWordcloudStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesSelect new]
]
