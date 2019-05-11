Class {
	#name : #HighstockStockToolsGuiDefinitionsFullScreen,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFullScreen >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to fullscreen.svg."

	configurationOptions at: 'symbol' put: aString
]
