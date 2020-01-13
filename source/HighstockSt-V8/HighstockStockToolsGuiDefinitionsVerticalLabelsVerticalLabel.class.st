Class {
	#name : #HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalLabel >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to vertical-label.svg."

	configurationOptions at: 'symbol' put: aString
]
