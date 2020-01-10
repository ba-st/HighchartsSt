Class {
	#name : #HighstockStockToolsGuiDefinitionsZoomChangeZoomX,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsZoomChangeZoomX >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to zoom-x.svg."

	configurationOptions at: 'symbol' put: aString
]
