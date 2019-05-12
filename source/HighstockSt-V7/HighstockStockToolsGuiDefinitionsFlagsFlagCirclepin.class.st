Class {
	#name : #HighstockStockToolsGuiDefinitionsFlagsFlagCirclepin,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFlagsFlagCirclepin >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to flag-elipse.svg."

	configurationOptions at: 'symbol' put: aString
]
