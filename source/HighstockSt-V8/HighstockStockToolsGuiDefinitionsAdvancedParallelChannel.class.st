Class {
	#name : #HighstockStockToolsGuiDefinitionsAdvancedParallelChannel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsAdvancedParallelChannel >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to parallel-channel.svg."

	configurationOptions at: 'symbol' put: aString
]
