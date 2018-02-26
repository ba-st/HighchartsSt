tests-accessing
testWeight

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankeyData new.
	component weight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'weight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript