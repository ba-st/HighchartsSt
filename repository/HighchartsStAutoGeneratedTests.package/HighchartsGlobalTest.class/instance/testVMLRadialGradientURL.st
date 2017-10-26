as yet unclassified
testVMLRadialGradientURL

	| component stream |

	component := HighchartsGlobal new.
	component VMLRadialGradientURL: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"VMLRadialGradientURL":"test"}'