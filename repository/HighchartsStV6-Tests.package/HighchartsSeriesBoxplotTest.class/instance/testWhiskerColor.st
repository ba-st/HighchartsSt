tests-accessing
testWhiskerColor

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplot new.
	component whiskerColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'boxplot';
		at: 'whiskerColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript