Class {
	#name : #HighstockStockToolsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsTest >> testGetGui [

	| component javascript expectedConfiguration |

	component := HighstockStockTools new.
	component gui.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gui' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
