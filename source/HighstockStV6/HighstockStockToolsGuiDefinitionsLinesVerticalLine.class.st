Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesVerticalLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesVerticalLine >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to vertical-line.svg."

	configurationOptions at: 'symbol' put: aString
]
