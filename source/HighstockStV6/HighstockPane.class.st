"
The pane serves as a container for axes and backgrounds for circular 
gauges and polar charts.
"
Class {
	#name : #HighstockPane,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPane >> background [

	"An array of background items for the pane.
"
	^configurationOptions at: 'background' ifAbsentPut: [HighstockPaneBackground new]
]
