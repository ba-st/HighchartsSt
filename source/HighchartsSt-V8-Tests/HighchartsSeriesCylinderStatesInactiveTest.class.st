Class {
	#name : #HighchartsSeriesCylinderStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesCylinderStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesCylinderStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
