Class {
	#name : #HighstockStockToolsGuiDefinitionsCrookedLinesElliott5,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCrookedLinesElliott5 >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to elliott-5.svg."

	configurationOptions at: 'symbol' put: aString
]
