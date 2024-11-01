// Create a tap gesture recognizer
let tapGesture = UITapGestureRecognizer(target: self, action: #selector(handleTap(_:)))

// Configure the tap gesture
tapGesture.numberOfTapsRequired = 1

// Add the tap gesture to the view
yourView.addGestureRecognizer(tapGesture)

// Handle the tap gesture
@objc func handleTap(_ sender: UITapGestureRecognizer) {
    // Code to handle the tap gesture
}
