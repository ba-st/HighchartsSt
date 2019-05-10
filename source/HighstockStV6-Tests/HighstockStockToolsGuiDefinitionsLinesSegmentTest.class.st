Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesSegmentTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesSegmentTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLinesSegment new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]