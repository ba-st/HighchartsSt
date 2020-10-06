Class {
	#name : #HighchartsSeriesBulletDataTargetOptionsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bullet-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBulletDataTargetOptionsTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletDataTargetOptions new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBulletDataTargetOptionsTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletDataTargetOptions new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBulletDataTargetOptionsTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletDataTargetOptions new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBulletDataTargetOptionsTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletDataTargetOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBulletDataTargetOptionsTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletDataTargetOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
