"
HTML labels that can be positioned anywhere in the chart area.
"
Class {
	#name : #HighstockLabels,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLabels >> items [

	"A HTML label that can be positioned anywhere in the chart area.
"
	^configurationOptions at: 'items' ifAbsentPut: [HighstockLabelsItems new]
]

{ #category : #accessing }
HighstockLabels >> style [

	"Shared CSS styles for all labels.
Defaults to { 'color': '#333333' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockLabelsStyle new]
]
