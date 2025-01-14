//===----------------------------------------------------------------------===//
// Swift Standard Prolog Library.
//===----------------------------------------------------------------------===//

//===----------------------------------------------------------------------===//
// Standardized aliases
//===----------------------------------------------------------------------===//

public typealias Void = ()

//===----------------------------------------------------------------------===//
// Default types for unconstrained literals
//===----------------------------------------------------------------------===//

public typealias BooleanLiteralType = Bool

//===----------------------------------------------------------------------===//
// Standard precedence groups
//===----------------------------------------------------------------------===//

precedencegroup AssignmentPrecedence {
  assignment: true
  associativity: right
}
