"
HTML labels that can be positioned anywhere in the chart area.
"
Class {
	#name : #HighchartsLabels,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLabels >> items [

	"A HTML label that can be positioned anywhere in the chart area.
"
	^configurationOptions at: 'items' ifAbsentPut: [HighchartsLabelsItems new]
]

{ #category : #accessing }
HighchartsLabels >> style [

	"Shared CSS styles for all labels.
Defaults to { 'color': '#333333' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsLabelsStyle new]
]
