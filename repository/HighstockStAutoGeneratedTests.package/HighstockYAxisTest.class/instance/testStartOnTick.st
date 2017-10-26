as yet unclassified
testStartOnTick

	| component stream |

	component := HighstockYAxis new.
	component startOnTick: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"startOnTick":"test"}'