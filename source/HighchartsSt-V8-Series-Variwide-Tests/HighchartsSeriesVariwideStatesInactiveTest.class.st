Class {
	#name : #HighchartsSeriesVariwideStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Variwide-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVariwideStatesInactiveTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariwideStatesInactive new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVariwideStatesInactiveTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariwideStatesInactive new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVariwideStatesInactiveTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariwideStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
