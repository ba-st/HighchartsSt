Class {
	#name : #HighchartsPlotOptionsTreemapDrillUpButtonPositionTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapDrillUpButtonPositionTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapDrillUpButtonPosition new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapDrillUpButtonPositionTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapDrillUpButtonPosition new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapDrillUpButtonPositionTest >> testX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapDrillUpButtonPosition new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapDrillUpButtonPositionTest >> testY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapDrillUpButtonPosition new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
