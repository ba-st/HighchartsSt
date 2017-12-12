tests-accessing
testEdgeColor

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBullet new.
	component edgeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bullet';
		at: 'edgeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript