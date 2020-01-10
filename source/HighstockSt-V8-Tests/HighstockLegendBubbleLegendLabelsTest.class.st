Class {
	#name : #HighstockLegendBubbleLegendLabelsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendLabelsTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendLabelsTest >> testAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendLabels new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendLabelsTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendLabelsTest >> testFormat [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendLabelsTest >> testFormatter [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendLabelsTest >> testStyle [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendLabels new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendLabelsTest >> testX [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendLabelsTest >> testY [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
