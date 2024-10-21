import Foundation

func distributePizzaSlices(friendRequests: [Int]) {
    let totalSlices = 8
    var slicesDistributed = 0

    for request in friendRequests {
        slicesDistributed += request
    }

    if slicesDistributed > totalSlices {
        print("Warning: The total number of slices exceeds the limit of 8 slices!")
    } else {
        print("Pizza slices successfully distributed among friends.")
        for (index, request) in friendRequests.enumerated() {
            print("Friend \(index + 1) gets \(request) slices.")
        }
    }
}

let requests = [2, 3, 2, 1]
distributePizzaSlices(friendRequests: requests)
