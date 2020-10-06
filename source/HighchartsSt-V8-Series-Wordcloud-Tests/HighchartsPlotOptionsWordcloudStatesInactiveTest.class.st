Class {
	#name : #HighchartsPlotOptionsWordcloudStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Wordcloud-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWordcloudStatesInactiveTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWordcloudStatesInactive new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWordcloudStatesInactiveTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWordcloudStatesInactive new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWordcloudStatesInactiveTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWordcloudStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
