Class {
	#name : #HighstockAnnotationsElliottWaveTypeOptionsPointsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsPointsTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptionsPoints new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsPointsTest >> testSetControlPoint [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptionsPoints new.
	component controlPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsPointsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptionsPoints new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsPointsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptionsPoints new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
