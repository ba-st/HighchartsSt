class creation
createClassesAndMethods

	self registerAsUnusedAllMethodsIn: self highchartsChartClass.
	self rootSections
		do: [:section | self createClassAndMethodFor: section in: self highchartsChartClass]