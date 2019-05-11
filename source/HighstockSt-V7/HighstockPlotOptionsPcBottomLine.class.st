Class {
	#name : #HighstockPlotOptionsPcBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsPcBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsPcBottomLineStyles new]
]
