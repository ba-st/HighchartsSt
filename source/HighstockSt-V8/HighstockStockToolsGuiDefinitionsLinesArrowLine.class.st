Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesArrowLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesArrowLine >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to arrow-line.svg."

	configurationOptions at: 'symbol' put: aString
]
