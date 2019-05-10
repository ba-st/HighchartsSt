Class {
	#name : #HighstockStockToolsGuiDefinitionsSimpleShapesLabel,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsSimpleShapesLabel >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to label.svg."

	configurationOptions at: 'symbol' put: aString
]
