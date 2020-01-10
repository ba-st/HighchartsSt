Class {
	#name : #HighchartsSeriesSankeyLevelsStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSankeyLevelsStatesInactiveTest >> testLinkOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankeyLevelsStatesInactive new.
	component linkOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSankeyLevelsStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankeyLevelsStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
