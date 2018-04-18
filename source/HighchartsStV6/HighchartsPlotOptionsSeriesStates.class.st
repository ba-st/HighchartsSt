"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsSeriesStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSeriesStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSeriesStatesHover new]
]
