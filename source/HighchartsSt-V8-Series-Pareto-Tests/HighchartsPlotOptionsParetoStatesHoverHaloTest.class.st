Class {
	#name : #HighchartsPlotOptionsParetoStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Pareto-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoStatesHoverHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoStatesHoverHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
