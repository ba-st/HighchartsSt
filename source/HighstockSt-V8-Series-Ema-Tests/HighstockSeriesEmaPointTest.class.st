Class {
	#name : #HighstockSeriesEmaPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ema-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesEmaPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesEmaPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
