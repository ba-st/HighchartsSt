Class {
	#name : #HighstockStockToolsGuiDefinitionsCurrentPriceIndicator,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCurrentPriceIndicator >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to current-price-show.svg."

	configurationOptions at: 'symbol' put: aString
]
