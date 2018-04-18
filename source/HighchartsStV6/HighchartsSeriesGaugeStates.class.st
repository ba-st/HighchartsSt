"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesGaugeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesGaugeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesGaugeStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesGaugeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesGaugeStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesGaugeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesGaugeStatesSelect new]
]
