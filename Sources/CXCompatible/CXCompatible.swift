public protocol CXWrapper {}

public extension CXWrapper {
    
    typealias Base = Self
    
    var base: Base {
        return self
    }
    
    init(_ base: Base) {
        self = base
    }
}

public protocol CXWrappable {}

public extension CXWrappable {
    
    typealias CX = Self
    
    var cx: CX {
        return self
    }
}

public enum CXWrappers {}