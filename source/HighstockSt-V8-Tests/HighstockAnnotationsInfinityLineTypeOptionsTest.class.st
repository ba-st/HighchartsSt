Class {
	#name : #HighstockAnnotationsInfinityLineTypeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsTest >> testGetLine [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptions new.
	component line.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsTest >> testGetPoints [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptions new.
	component points.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'points' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsTest >> testSetXAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptions new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsTest >> testSetYAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptions new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
