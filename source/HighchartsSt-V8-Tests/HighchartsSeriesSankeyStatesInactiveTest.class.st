Class {
	#name : #HighchartsSeriesSankeyStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSankeyStatesInactiveTest >> testLinkOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankeyStatesInactive new.
	component linkOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSankeyStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankeyStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
