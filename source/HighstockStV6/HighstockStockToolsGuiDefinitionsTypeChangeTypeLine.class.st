Class {
	#name : #HighstockStockToolsGuiDefinitionsTypeChangeTypeLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsTypeChangeTypeLine >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to series-line.svg."

	configurationOptions at: 'symbol' put: aString
]
