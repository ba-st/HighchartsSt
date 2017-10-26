as yet unclassified
testReversed

	| component stream |

	component := HighchartsLegend new.
	component reversed: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"reversed":"test"}'