tests-accessing
testAllowForce

	| component javascript expectedConfiguration |

	component := HighstockBoost new.
	component allowForce: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowForce' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript