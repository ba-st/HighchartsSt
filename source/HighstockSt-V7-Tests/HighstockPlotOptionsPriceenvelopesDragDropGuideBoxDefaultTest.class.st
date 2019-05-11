Class {
	#name : #HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefaultTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefaultTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefault new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefaultTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefault new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefaultTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefault new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefaultTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefault new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefaultTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefault new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefaultTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesDragDropGuideBoxDefault new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
