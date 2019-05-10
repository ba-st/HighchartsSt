Class {
	#name : #HighchartsSeriesDependencywheelDataAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelDataAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelDataAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
