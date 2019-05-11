Class {
	#name : #HighstockStockToolsGuiDefinitionsFlagsFlagSquarepin,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFlagsFlagSquarepin >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to flag-trapeze.svg."

	configurationOptions at: 'symbol' put: aString
]
