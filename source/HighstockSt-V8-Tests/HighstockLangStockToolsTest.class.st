Class {
	#name : #HighstockLangStockToolsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangStockToolsTest >> testGetGui [

	| component javascript expectedConfiguration |

	component := HighstockLangStockTools new.
	component gui.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gui' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
