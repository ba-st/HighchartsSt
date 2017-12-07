accessing
followPointer: aBoolean

	"Whether the tooltip should follow the mouse as it moves across columns,
pie slices and other point types with an extent. By default it behaves
this way for scatter, bubble and pie series by override in the plotOptions
for those series types.
For touch moves to behave the same way, followTouchMove must be true also.
Defaults to true."

	configurationOptions at: 'followPointer' put: aBoolean