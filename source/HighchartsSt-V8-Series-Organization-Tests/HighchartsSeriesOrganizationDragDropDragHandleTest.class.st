Class {
	#name : #HighchartsSeriesOrganizationDragDropDragHandleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Organization-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDragDropDragHandleTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationDragDropDragHandle new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDragDropDragHandleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationDragDropDragHandle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDragDropDragHandleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationDragDropDragHandle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDragDropDragHandleTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationDragDropDragHandle new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDragDropDragHandleTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationDragDropDragHandle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDragDropDragHandleTest >> testSetPathFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationDragDropDragHandle new.
	component pathFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pathFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationDragDropDragHandleTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationDragDropDragHandle new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
