Class {
	#name : #HighstockSeriesOrganizationNodesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesOrganizationNodesTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOrganizationNodes new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOrganizationNodesTest >> testImage [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOrganizationNodes new.
	component image: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'image' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOrganizationNodesTest >> testLayout [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOrganizationNodes new.
	component layout: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'layout' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOrganizationNodesTest >> testTitle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOrganizationNodes new.
	component title: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'title' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
