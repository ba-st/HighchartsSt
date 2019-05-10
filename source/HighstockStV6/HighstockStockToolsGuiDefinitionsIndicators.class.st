Class {
	#name : #HighstockStockToolsGuiDefinitionsIndicators,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsIndicators >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to indicators.svg."

	configurationOptions at: 'symbol' put: aString
]
