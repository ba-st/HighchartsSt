Class {
	#name : #HighchartsSeriesBulletStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bullet-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBulletStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
