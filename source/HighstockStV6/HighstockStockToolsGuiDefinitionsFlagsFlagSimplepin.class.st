Class {
	#name : #HighstockStockToolsGuiDefinitionsFlagsFlagSimplepin,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFlagsFlagSimplepin >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to flag-basic.svg."

	configurationOptions at: 'symbol' put: aString
]
