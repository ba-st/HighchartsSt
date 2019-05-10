Class {
	#name : #HighstockStockToolsGuiDefinitionsTypeChangeTypeOHLC,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsTypeChangeTypeOHLC >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to series-ohlc.svg."

	configurationOptions at: 'symbol' put: aString
]