Class {
	#name : #HighstockPlotOptionsIkhChikouLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhChikouLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhChikouLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
