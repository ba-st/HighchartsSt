as yet unclassified
testReversed

	| component stream |

	component := HighchartsSeriesPyramid new.
	component reversed: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"reversed":"test"}'