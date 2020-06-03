Class {
	#name : #HighchartsChartOptions3dFrameTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTest >> testGetBack [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrame new.
	component back.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'back' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTest >> testGetBottom [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrame new.
	component bottom.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bottom' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTest >> testGetFront [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrame new.
	component front.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'front' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTest >> testGetLeft [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrame new.
	component left.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'left' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTest >> testGetRight [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrame new.
	component right.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'right' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTest >> testGetSide [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrame new.
	component side.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'side' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTest >> testGetTop [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrame new.
	component top.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'top' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrame new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTest >> testSetVisible [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrame new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
