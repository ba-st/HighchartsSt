Class {
	#name : #HighchartsPlotOptionsPackedBubble,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedBubble >> dataLabels [

	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsPlotOptionsPackedBubbleDataLabels new]
]
