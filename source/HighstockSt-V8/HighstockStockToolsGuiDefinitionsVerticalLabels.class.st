Class {
	#name : #HighstockStockToolsGuiDefinitionsVerticalLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsVerticalLabels >> items: anArray [

	"A collection of strings pointing to config options for the items.
Defaults to [   'verticalCounter',   'verticalLabel',   'verticalArrow' ]."

	configurationOptions at: 'items' put: anArray
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsVerticalLabels >> verticalArrow [

	^ configurationOptions at: 'verticalArrow' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalArrow new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsVerticalLabels >> verticalCounter [

	^ configurationOptions at: 'verticalCounter' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalCounter new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsVerticalLabels >> verticalLabel [

	^ configurationOptions at: 'verticalLabel' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalLabel new ]
]
