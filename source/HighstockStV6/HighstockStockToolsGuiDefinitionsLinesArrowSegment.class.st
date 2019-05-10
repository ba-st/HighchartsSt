Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesArrowSegment,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesArrowSegment >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to arrow-segment.svg."

	configurationOptions at: 'symbol' put: aString
]
