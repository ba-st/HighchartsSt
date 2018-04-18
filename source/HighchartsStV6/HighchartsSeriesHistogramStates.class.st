"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesHistogramStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesHistogramStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesHistogramStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesHistogramStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesHistogramStatesSelect new]
]
