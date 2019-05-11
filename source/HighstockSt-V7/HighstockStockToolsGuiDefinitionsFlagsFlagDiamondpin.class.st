Class {
	#name : #HighstockStockToolsGuiDefinitionsFlagsFlagDiamondpin,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFlagsFlagDiamondpin >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to flag-diamond.svg."

	configurationOptions at: 'symbol' put: aString
]
