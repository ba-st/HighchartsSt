Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesVerticalLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesVerticalLine >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to vertical-line.svg."

	configurationOptions at: 'symbol' put: aString
]
