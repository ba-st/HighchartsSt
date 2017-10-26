as yet unclassified
testClassName

	| component stream |

	component := HighchartsSeriesBubbleDataLabels new.
	component className: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"className":"test"}'