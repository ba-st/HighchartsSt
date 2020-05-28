Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsTest >> testGetConnector [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptions new.
	component connector.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connector' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptions new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsTest >> testGetLine [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptions new.
	component line.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsTest >> testGetPoints [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptions new.
	component points.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'points' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsTest >> testSetXAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptions new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsTest >> testSetYAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptions new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
