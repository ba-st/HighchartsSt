Class {
	#name : #HighstockSeriesTemaLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Tema-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesTemaLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesTemaLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
