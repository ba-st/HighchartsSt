"
Bottom line options.
"
Class {
	#name : #HighstockPlotOptionsBbBottomLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsBbBottomLine >> styles [

	"Styles for a bottom line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsBbBottomLineStyles new]
]
