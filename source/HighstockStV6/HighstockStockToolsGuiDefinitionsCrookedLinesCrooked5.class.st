Class {
	#name : #HighstockStockToolsGuiDefinitionsCrookedLinesCrooked5,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCrookedLinesCrooked5 >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to crooked-5.svg."

	configurationOptions at: 'symbol' put: aString
]
