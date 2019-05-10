Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesArrowRay,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesArrowRay >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to arrow-ray.svg."

	configurationOptions at: 'symbol' put: aString
]
