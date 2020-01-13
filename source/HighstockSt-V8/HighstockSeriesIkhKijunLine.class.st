"
The styles for Kijun line
"
Class {
	#name : #HighstockSeriesIkhKijunLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesIkhKijunLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesIkhKijunLineStyles new ]
]
