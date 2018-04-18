"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesVariwideStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariwideStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVariwideStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVariwideStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVariwideStatesSelect new]
]
