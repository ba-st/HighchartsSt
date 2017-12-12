tests-accessing
testDrillUpText

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component drillUpText: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillUpText' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript