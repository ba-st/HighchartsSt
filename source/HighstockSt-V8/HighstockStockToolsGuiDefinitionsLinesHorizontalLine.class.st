Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesHorizontalLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesHorizontalLine >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to horizontal-line.svg."

	configurationOptions at: 'symbol' put: aString
]
