"
Bottom line options.
"
Class {
	#name : #HighstockSeriesBbBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesBbBottomLine >> styles [

	"Styles for a bottom line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesBbBottomLineStyles new]
]
