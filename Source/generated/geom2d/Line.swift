import Foundation

public class Line: Locus  {

	let x1: Double
	let y1: Double
	let x2: Double
	let y2: Double

	public init(x1: Double = 0, y1: Double = 0, x2: Double = 0, y2: Double = 0) {
		self.x1 = x1	
		self.y1 = y1	
		self.x2 = x2	
		self.y2 = y2	
	}

}