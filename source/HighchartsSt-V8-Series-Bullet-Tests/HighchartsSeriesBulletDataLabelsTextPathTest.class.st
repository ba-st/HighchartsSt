Class {
	#name : #HighchartsSeriesBulletDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bullet-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBulletDataLabelsTextPathTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBulletDataLabelsTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
