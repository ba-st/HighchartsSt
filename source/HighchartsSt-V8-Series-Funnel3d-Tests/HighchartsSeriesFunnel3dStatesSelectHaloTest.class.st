Class {
	#name : #HighchartsSeriesFunnel3dStatesSelectHaloTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Funnel3d-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesFunnel3dStatesSelectHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnel3dStatesSelectHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnel3dStatesSelectHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnel3dStatesSelectHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnel3dStatesSelectHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnel3dStatesSelectHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
