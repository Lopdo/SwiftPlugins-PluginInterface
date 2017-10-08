public protocol PluginConsumerInterface {

	func sayHiBack()

}

open class PluginInterface {

	public var consumer: PluginConsumerInterface!

	public init() { }
	
	public func sayHi() { }

}
