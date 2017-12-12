tests-accessing
testEdgeWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloud new.
	component edgeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'wordcloud';
		at: 'edgeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript