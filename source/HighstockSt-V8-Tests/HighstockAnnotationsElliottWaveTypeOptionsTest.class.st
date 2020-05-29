Class {
	#name : #HighstockAnnotationsElliottWaveTypeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsTest >> testGetLine [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptions new.
	component line.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsTest >> testGetPoints [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptions new.
	component points.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'points' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsTest >> testSetXAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptions new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsTest >> testSetYAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptions new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
