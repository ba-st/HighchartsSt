Class {
	#name : #HighchartsPaneBackgroundBackgroundColorLinearGradientTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPaneBackgroundBackgroundColorLinearGradientTest >> testX1 [

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackgroundBackgroundColorLinearGradient new.
	component x1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPaneBackgroundBackgroundColorLinearGradientTest >> testX2 [

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackgroundBackgroundColorLinearGradient new.
	component x2: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x2' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPaneBackgroundBackgroundColorLinearGradientTest >> testY1 [

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackgroundBackgroundColorLinearGradient new.
	component y1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPaneBackgroundBackgroundColorLinearGradientTest >> testY2 [

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackgroundBackgroundColorLinearGradient new.
	component y2: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y2' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
