Class {
	#name : #HighstockPlotOptionsAroonoscillatorPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Aroonoscillator-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAroonoscillatorPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAroonoscillatorPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
