tests-accessing
testTurboThreshold

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloud new.
	component turboThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'wordcloud';
		at: 'turboThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript