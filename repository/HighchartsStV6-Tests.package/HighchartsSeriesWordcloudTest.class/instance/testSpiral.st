tests-accessing
testSpiral

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloud new.
	component spiral: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'wordcloud';
		at: 'spiral' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript