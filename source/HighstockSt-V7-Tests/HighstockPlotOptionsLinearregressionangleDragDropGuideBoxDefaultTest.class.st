Class {
	#name : #HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefaultTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefaultTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefault new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefaultTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefault new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefaultTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefault new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefaultTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefault new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefaultTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefault new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefaultTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionangleDragDropGuideBoxDefault new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
