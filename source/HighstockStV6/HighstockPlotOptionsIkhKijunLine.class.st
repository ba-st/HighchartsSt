"
The styles for Kijun line
"
Class {
	#name : #HighstockPlotOptionsIkhKijunLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhKijunLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsIkhKijunLineStyles new]
]
