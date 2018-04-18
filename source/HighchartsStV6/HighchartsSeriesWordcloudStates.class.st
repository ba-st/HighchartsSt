"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesWordcloudStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWordcloudStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWordcloudStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWordcloudStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWordcloudStatesSelect new]
]
