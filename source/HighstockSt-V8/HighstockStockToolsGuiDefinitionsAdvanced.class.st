Class {
	#name : #HighstockStockToolsGuiDefinitionsAdvanced,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsAdvanced >> fibonacci [

	^ configurationOptions at: 'fibonacci' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsAdvancedFibonacci new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsAdvanced >> items: anArray [

	"A collection of strings pointing to config options for
the items.
Defaults to [
  'fibonacci',
  'pitchfork',
  'parallelChannel'
]."

	configurationOptions at: 'items' put: anArray
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsAdvanced >> parallelChannel [

	^ configurationOptions at: 'parallelChannel' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsAdvancedParallelChannel new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsAdvanced >> pitchfork [

	^ configurationOptions at: 'pitchfork' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsAdvancedPitchfork new ]
]
