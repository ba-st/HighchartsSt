Class {
	#name : #HighchartsChartScrollablePlotAreaTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartScrollablePlotAreaTest >> testMinHeight [

	| component javascript expectedConfiguration |

	component := HighchartsChartScrollablePlotArea new.
	component minHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartScrollablePlotAreaTest >> testMinWidth [

	| component javascript expectedConfiguration |

	component := HighchartsChartScrollablePlotArea new.
	component minWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartScrollablePlotAreaTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsChartScrollablePlotArea new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartScrollablePlotAreaTest >> testScrollPositionX [

	| component javascript expectedConfiguration |

	component := HighchartsChartScrollablePlotArea new.
	component scrollPositionX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scrollPositionX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartScrollablePlotAreaTest >> testScrollPositionY [

	| component javascript expectedConfiguration |

	component := HighchartsChartScrollablePlotArea new.
	component scrollPositionY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scrollPositionY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
