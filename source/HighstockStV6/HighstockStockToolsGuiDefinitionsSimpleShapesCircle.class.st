Class {
	#name : #HighstockStockToolsGuiDefinitionsSimpleShapesCircle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsSimpleShapesCircle >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to circle.svg."

	configurationOptions at: 'symbol' put: aString
]
