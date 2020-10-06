"
Bottom line options.
"
Class {
	#name : #HighstockSeriesBbBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bb'
}

{ #category : #accessing }
HighstockSeriesBbBottomLine >> styles [

	"Styles for a bottom line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesBbBottomLineStyles new ]
]
