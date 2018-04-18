Class {
	#name : #HighchartsSeriesBulletStatesHoverMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBulletStatesHoverMarkerStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletStatesHoverMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBulletStatesHoverMarkerStatesSelectTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletStatesHoverMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBulletStatesHoverMarkerStatesSelectTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletStatesHoverMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBulletStatesHoverMarkerStatesSelectTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletStatesHoverMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBulletStatesHoverMarkerStatesSelectTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletStatesHoverMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
