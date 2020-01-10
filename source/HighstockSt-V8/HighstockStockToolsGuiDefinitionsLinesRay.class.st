Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesRay,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesRay >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to ray.svg."

	configurationOptions at: 'symbol' put: aString
]
