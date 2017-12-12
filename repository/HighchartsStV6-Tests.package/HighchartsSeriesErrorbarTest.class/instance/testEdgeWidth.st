tests-accessing
testEdgeWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbar new.
	component edgeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'errorbar';
		at: 'edgeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript