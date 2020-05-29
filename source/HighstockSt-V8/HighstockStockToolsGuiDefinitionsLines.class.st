Class {
	#name : #HighstockStockToolsGuiDefinitionsLines,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLines >> arrowLine [

	^ configurationOptions at: 'arrowLine' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsLinesArrowLine new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLines >> arrowRay [

	^ configurationOptions at: 'arrowRay' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsLinesArrowRay new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLines >> arrowSegment [

	^ configurationOptions at: 'arrowSegment' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsLinesArrowSegment new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLines >> horizontalLine [

	^ configurationOptions at: 'horizontalLine' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsLinesHorizontalLine new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLines >> items: anArray [

	"A collection of strings pointing to config options for the items.
Defaults to [   'segment',   'arrowSegment',   'ray',   'arrowRay',   'line',   'arrowLine',   'horizontalLine',   'verticalLine' ]."

	configurationOptions at: 'items' put: anArray
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLines >> line [

	^ configurationOptions at: 'line' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsLinesLine new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLines >> ray [

	^ configurationOptions at: 'ray' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsLinesRay new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLines >> segment [

	^ configurationOptions at: 'segment' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsLinesSegment new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLines >> verticalLine [

	^ configurationOptions at: 'verticalLine' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsLinesVerticalLine new ]
]
