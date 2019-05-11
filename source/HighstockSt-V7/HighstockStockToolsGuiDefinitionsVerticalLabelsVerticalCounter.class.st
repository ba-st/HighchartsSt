Class {
	#name : #HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalCounter,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalCounter >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to vertical-counter.svg."

	configurationOptions at: 'symbol' put: aString
]
