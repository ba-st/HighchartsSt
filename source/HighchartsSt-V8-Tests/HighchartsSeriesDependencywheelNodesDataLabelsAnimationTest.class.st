Class {
	#name : #HighchartsSeriesDependencywheelNodesDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodesDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
