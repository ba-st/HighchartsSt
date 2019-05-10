"
The styles for Kijun line
"
Class {
	#name : #HighstockSeriesIkhKijunLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesIkhKijunLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesIkhKijunLineStyles new]
]
