Class {
	#name : #HighstockPlotOptionsSmaPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Sma-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
