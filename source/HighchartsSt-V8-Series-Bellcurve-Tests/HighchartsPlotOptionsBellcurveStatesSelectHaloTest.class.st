Class {
	#name : #HighchartsPlotOptionsBellcurveStatesSelectHaloTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bellcurve-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveStatesSelectHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveStatesSelectHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveStatesSelectHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveStatesSelectHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveStatesSelectHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveStatesSelectHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
