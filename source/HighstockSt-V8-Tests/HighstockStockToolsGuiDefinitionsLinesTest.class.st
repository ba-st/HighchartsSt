Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesTest >> testGetArrowLine [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLines new.
	component arrowLine.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowLine' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesTest >> testGetArrowRay [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLines new.
	component arrowRay.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowRay' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesTest >> testGetArrowSegment [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLines new.
	component arrowSegment.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowSegment' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesTest >> testGetHorizontalLine [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLines new.
	component horizontalLine.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'horizontalLine' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesTest >> testGetLine [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLines new.
	component line.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesTest >> testGetRay [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLines new.
	component ray.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ray' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesTest >> testGetSegment [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLines new.
	component segment.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'segment' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesTest >> testGetVerticalLine [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLines new.
	component verticalLine.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLine' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesTest >> testSetItems [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLines new.
	component items: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'items' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
