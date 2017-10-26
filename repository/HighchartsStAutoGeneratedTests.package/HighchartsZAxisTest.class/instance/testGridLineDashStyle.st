as yet unclassified
testGridLineDashStyle

	| component stream |

	component := HighchartsZAxis new.
	component gridLineDashStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"gridLineDashStyle":"test"}'