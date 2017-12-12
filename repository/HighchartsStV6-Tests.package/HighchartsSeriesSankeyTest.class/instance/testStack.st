tests-accessing
testStack

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankey new.
	component stack: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'sankey';
		at: 'stack' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript