Class {
	#name : #HighstockStockToolsGuiDefinitionsToggleAnnotations,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsToggleAnnotations >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to annotations-visible.svg."

	configurationOptions at: 'symbol' put: aString
]
