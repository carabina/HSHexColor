extension UIColor {
	convenience init(_ hex: Int, opacity: CGFloat = 1.0) {
		self.init(red: CGFloat((hex & 0xff0000) >> 16) / 255.0,
				  green: CGFloat((hex & 0x00ff00) >> 8) / 255.0,
				  blue: CGFloat(hex & 0x0000ff) / 255.0,
				  alpha: opacity)
	}
}
