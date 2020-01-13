Class {
	#name : #HighstockStockToolsGuiDefinitionsZoomChangeZoomXY,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsZoomChangeZoomXY >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to zoom-xy.svg."

	configurationOptions at: 'symbol' put: aString
]
