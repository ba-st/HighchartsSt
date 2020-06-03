Class {
	#name : #HighchartsLegendBubbleLegendLabelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendLabelsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendLabelsTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendLabels new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendLabelsTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendLabelsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendLabelsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendLabelsTest >> testSetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendLabels new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendLabelsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendLabelsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
