tests-accessing
testTimeBufferCopy

	| component javascript expectedConfiguration |

	component := HighstockBoostDebug new.
	component timeBufferCopy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeBufferCopy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript