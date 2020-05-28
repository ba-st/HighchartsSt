Class {
	#name : #HighchartsChartOptions3dFrameFrontTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameFrontTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameFront new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameFrontTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameFront new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameFrontTest >> testSetVisible [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameFront new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
