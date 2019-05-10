Class {
	#name : #HighstockStockToolsGuiDefinitionsAdvancedFibonacci,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsAdvancedFibonacci >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to fibonacci.svg."

	configurationOptions at: 'symbol' put: aString
]
