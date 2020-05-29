Class {
	#name : #HighstockStockToolsGuiDefinitionsFlags,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFlags >> flagCirclepin [

	^ configurationOptions at: 'flagCirclepin' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsFlagsFlagCirclepin new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFlags >> flagDiamondpin [

	^ configurationOptions at: 'flagDiamondpin' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsFlagsFlagDiamondpin new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFlags >> flagSimplepin [

	^ configurationOptions at: 'flagSimplepin' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsFlagsFlagSimplepin new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFlags >> flagSquarepin [

	^ configurationOptions at: 'flagSquarepin' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsFlagsFlagSquarepin new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsFlags >> items: anArray [

	"A collection of strings pointing to config options for the items.
Defaults to [   'flagCirclepin',   'flagDiamondpin',   'flagSquarepin',   'flagSimplepin' ]."

	configurationOptions at: 'items' put: anArray
]
