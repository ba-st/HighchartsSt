tests-accessing
testGetExtremesFromAll

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplot new.
	component getExtremesFromAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'boxplot';
		at: 'getExtremesFromAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript