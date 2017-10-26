as yet unclassified
testReversedStacks

	| component stream |

	component := HighstockYAxis new.
	component reversedStacks: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"reversedStacks":"test"}'