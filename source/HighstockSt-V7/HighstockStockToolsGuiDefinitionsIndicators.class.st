Class {
	#name : #HighstockStockToolsGuiDefinitionsIndicators,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsIndicators >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to indicators.svg."

	configurationOptions at: 'symbol' put: aString
]
