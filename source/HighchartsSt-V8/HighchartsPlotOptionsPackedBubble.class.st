Class {
	#name : #HighchartsPlotOptionsPackedBubble,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedBubble >> dataLabels [

	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsPlotOptionsPackedBubbleDataLabels new ]
]
