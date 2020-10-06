Class {
	#name : #HighchartsSeriesOrganizationNodesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Organization-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testGetDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component dataLabels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetColumn [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component column: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'column' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetImage [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component image: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'image' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetLayout [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component layout: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'layout' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetLevel [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component level: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'level' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetOffset [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component offset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'offset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesTest >> testSetTitle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodes new.
	component title: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'title' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
