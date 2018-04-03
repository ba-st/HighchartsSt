Class {
	#name : #HighchartsPlotOptionsSunburstDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstDataLabelsStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstDataLabelsStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstDataLabelsStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstDataLabelsStyleTest >> testTextOutline [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstDataLabelsStyleTest >> testTextOverflow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstDataLabelsStyle new.
	component textOverflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOverflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
