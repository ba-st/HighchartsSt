Class {
	#name : #HighstockSeriesDpoLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Dpo-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesDpoLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
