Class {
	#name : #HighchartsSeriesDependencywheelLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
