Class {
	#name : #HighstockDefsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockDefsTest >> testGetArrow [

	| component javascript expectedConfiguration |

	component := HighstockDefs new.
	component arrow.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrow' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
