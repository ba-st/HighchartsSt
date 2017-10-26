as yet unclassified
testPointRange

	| component stream |

	component := HighchartsSeriesBoxplot new.
	component pointRange: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointRange":"test"}'