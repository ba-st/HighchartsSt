Class {
	#name : #HighstockStockToolsGuiDefinitionsSimpleShapesRectangle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsSimpleShapesRectangle >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to rectangle.svg."

	configurationOptions at: 'symbol' put: aString
]
