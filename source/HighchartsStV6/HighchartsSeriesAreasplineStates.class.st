"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesAreasplineStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreasplineStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreasplineStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesAreasplineStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreasplineStatesSelect new]
]
