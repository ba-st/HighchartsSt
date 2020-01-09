Class {
	#name : #HighchartsPlotOptionsOrganizationLevelsStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsOrganizationLevelsStatesSelectTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsOrganizationLevelsStatesSelect new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsOrganizationLevelsStatesSelectTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsOrganizationLevelsStatesSelect new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsOrganizationLevelsStatesSelectTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsOrganizationLevelsStatesSelect new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsOrganizationLevelsStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsOrganizationLevelsStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
