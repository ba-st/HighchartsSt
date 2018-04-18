"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesBarStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBarStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBarStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBarStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesBarStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesBarStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBarStatesSelect new]
]
