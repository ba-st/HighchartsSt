Class {
	#name : #HighstockStockToolsGuiDefinitionsCrookedLines,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCrookedLines >> crooked3 [

	^ configurationOptions at: 'crooked3' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsCrookedLinesCrooked3 new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCrookedLines >> crooked5 [

	^ configurationOptions at: 'crooked5' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsCrookedLinesCrooked5 new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCrookedLines >> elliott3 [

	^ configurationOptions at: 'elliott3' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsCrookedLinesElliott3 new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCrookedLines >> elliott5 [

	^ configurationOptions at: 'elliott5' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsCrookedLinesElliott5 new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsCrookedLines >> items: anArray [

	"A collection of strings pointing to config options for
the items.
Defaults to [
  'elliott3',
  'elliott5',
  'crooked3',
  'crooked5'
]."

	configurationOptions at: 'items' put: anArray
]
