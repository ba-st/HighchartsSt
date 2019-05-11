"
Top line options.
"
Class {
	#name : #HighstockSeriesBbTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesBbTopLine >> styles [

	"Styles for a bottom line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesBbTopLineStyles new]
]
