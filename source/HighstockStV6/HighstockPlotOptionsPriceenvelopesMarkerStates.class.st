"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesMarkerStatesSelect new]
]
