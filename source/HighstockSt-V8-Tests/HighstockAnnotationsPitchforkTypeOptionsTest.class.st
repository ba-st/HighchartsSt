Class {
	#name : #HighstockAnnotationsPitchforkTypeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsTest >> testGetInnerBackground [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptions new.
	component innerBackground.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'innerBackground' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsTest >> testGetLine [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptions new.
	component line.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsTest >> testGetOuterBackground [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptions new.
	component outerBackground.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outerBackground' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsTest >> testGetPoints [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptions new.
	component points.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'points' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsTest >> testSetXAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptions new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsTest >> testSetYAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptions new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
