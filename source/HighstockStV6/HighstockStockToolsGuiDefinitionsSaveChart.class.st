Class {
	#name : #HighstockStockToolsGuiDefinitionsSaveChart,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsSaveChart >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to save-chart.svg."

	configurationOptions at: 'symbol' put: aString
]
