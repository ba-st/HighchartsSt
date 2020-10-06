Class {
	#name : #HighchartsPlotOptionsSunburstTraverseUpButtonPositionTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sunburst-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstTraverseUpButtonPositionTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstTraverseUpButtonPosition new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstTraverseUpButtonPositionTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstTraverseUpButtonPosition new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstTraverseUpButtonPositionTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstTraverseUpButtonPosition new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstTraverseUpButtonPositionTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstTraverseUpButtonPosition new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
