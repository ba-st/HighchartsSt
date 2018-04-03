"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsSeriesStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSeriesStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSeriesStatesHover new]
]
