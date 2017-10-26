as yet unclassified
testBorderRadius

	| component stream |

	component := HighstockPlotOptionsFlagsDataLabels new.
	component borderRadius: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"borderRadius":"test"}'