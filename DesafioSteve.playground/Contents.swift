import UIKit

let firstName = "Steve"
var lastName: String? = "Jobs"

if lastName != nil {
    print("\(firstName) \(lastName!)")
}
else {
    lastName = "Wozniak"
    print("\(firstName) \(lastName!)")
}

if let lastName {
    print("\(firstName) \(lastName)")
}
