Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesLine >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to line.svg."

	configurationOptions at: 'symbol' put: aString
]
