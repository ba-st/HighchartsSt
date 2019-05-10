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

	"An HTML label that can be positioned anywhere in the chart area.
"
	^configurationOptions at: 'items' ifAbsentPut: [HighchartsLabelsItems new]
]

{ #category : #accessing }
HighchartsLabels >> style: aHighchartsCSSObject [

	"Shared CSS styles for all labels.
Defaults to {'color': '#333333', 'position': 'absolute'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]
