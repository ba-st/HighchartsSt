Class {
	#name : #HighstockStockToolsGuiDefinitionsZoomChangeZoomXY,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsZoomChangeZoomXY >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to zoom-xy.svg."

	configurationOptions at: 'symbol' put: aString
]
