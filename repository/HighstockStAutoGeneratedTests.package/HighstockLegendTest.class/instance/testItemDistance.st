as yet unclassified
testItemDistance

	| component stream |

	component := HighstockLegend new.
	component itemDistance: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"itemDistance":"test"}'