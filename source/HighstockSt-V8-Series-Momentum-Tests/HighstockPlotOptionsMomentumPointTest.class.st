Class {
	#name : #HighstockPlotOptionsMomentumPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Momentum-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsMomentumPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMomentumPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
