"
Top line options.
"
Class {
	#name : #HighstockSeriesBbTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesBbTopLine >> styles [

	"Styles for a bottom line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesBbTopLineStyles new ]
]
