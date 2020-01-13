Class {
	#name : #HighstockStockToolsGuiDefinitionsSimpleShapesLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsSimpleShapesLabel >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to label.svg."

	configurationOptions at: 'symbol' put: aString
]
