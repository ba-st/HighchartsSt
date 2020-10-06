Class {
	#name : #HighstockSeriesAoPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ao-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAoPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAoPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
