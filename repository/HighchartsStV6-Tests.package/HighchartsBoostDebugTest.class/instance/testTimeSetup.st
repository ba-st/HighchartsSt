tests-accessing
testTimeSetup

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component timeSetup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeSetup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript