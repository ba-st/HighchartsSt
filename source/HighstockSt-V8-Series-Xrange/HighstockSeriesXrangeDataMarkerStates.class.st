"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesXrangeDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Xrange'
}

{ #category : #accessing }
HighstockSeriesXrangeDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesXrangeDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesXrangeDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesXrangeDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesXrangeDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesXrangeDataMarkerStatesSelect new ]
]
