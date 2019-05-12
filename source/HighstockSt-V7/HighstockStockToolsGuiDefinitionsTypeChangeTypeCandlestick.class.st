Class {
	#name : #HighstockStockToolsGuiDefinitionsTypeChangeTypeCandlestick,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsTypeChangeTypeCandlestick >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to series-candlestick.svg."

	configurationOptions at: 'symbol' put: aString
]
