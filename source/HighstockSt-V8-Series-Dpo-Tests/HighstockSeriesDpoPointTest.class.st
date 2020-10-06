Class {
	#name : #HighstockSeriesDpoPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Dpo-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesDpoPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
