Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesArrowSegment,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesArrowSegment >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to arrow-segment.svg."

	configurationOptions at: 'symbol' put: aString
]
