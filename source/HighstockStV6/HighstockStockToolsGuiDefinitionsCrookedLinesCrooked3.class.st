Class {
	#name : #HighstockStockToolsGuiDefinitionsCrookedLinesCrooked3,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCrookedLinesCrooked3 >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to crooked-3.svg."

	configurationOptions at: 'symbol' put: aString
]
