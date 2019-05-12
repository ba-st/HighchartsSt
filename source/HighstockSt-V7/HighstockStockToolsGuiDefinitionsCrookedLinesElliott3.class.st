Class {
	#name : #HighstockStockToolsGuiDefinitionsCrookedLinesElliott3,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCrookedLinesElliott3 >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to elliott-3.svg."

	configurationOptions at: 'symbol' put: aString
]
