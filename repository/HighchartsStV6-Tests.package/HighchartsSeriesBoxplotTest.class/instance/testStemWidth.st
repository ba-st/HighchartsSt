tests-accessing
testStemWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplot new.
	component stemWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'boxplot';
		at: 'stemWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript