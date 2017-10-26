as yet unclassified
testLayout

	| component stream |

	component := HighstockLegend new.
	component layout: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"layout":"test"}'