Class {
	#name : #HighstockPlotOptionsPackedBubble,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsPackedBubble >> dataLabels [

	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighstockPlotOptionsPackedBubbleDataLabels new]
]
