Class {
	#name : #HighchartsPlotOptionsPyramid3dStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dStatesSelectTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dStatesSelect new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dStatesSelectTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dStatesSelect new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dStatesSelectTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dStatesSelect new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dStatesSelectTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dStatesSelect new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
