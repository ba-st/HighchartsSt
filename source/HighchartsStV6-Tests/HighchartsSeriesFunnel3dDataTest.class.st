Class {
	#name : #HighchartsSeriesFunnel3dDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesFunnel3dDataTest >> testGradientForSides [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnel3dData new.
	component gradientForSides: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gradientForSides' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
