as yet unclassified
testClassName

	| component stream |

	component := HighchartsChart new.
	component className: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"className":"test"}'