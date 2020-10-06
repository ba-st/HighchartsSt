Class {
	#name : #HighstockSeriesKeltnerchannelsDragDropGuideBoxDefaultTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Keltnerchannels-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsDragDropGuideBoxDefaultTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsDragDropGuideBoxDefault new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsDragDropGuideBoxDefaultTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsDragDropGuideBoxDefault new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsDragDropGuideBoxDefaultTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsDragDropGuideBoxDefault new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsDragDropGuideBoxDefaultTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsDragDropGuideBoxDefault new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsDragDropGuideBoxDefaultTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsDragDropGuideBoxDefault new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsDragDropGuideBoxDefaultTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsDragDropGuideBoxDefault new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
