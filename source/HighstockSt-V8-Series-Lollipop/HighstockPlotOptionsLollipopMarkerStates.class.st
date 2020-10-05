"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLollipopMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighstockPlotOptionsLollipopMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsLollipopMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsLollipopMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsLollipopMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsLollipopMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsLollipopMarkerStatesSelect new ]
]
