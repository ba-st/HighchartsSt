"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCciMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cci'
}

{ #category : #accessing }
HighstockSeriesCciMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesCciMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesCciMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesCciMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesCciMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesCciMarkerStatesSelect new ]
]
