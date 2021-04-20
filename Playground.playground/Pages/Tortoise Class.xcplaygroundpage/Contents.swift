//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 300
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Replace this comment with your first comment – what is the goal of the code you're about to write?

turtle.forward(steps: canvas.width / 2)
turtle.drawSelf()
turtle.currentHeading()
turtle.left(by: 90)
turtle.forward(steps: canvas.height / 2)
turtle.drawSelf()

func turtleToMiddleOfCanvas() {
turtle.penUp()
turtle.forward(steps: canvas.width / 2)
turtle.currentHeading()

turtle.left(by: 90)
turtle.currentHeading()
turtle.penUp()
turtle.forward(steps: canvas.height / 2)

turtle.right(by: 90)
}



let squareSize = 5
turtle.penDown()
turtle.forward(steps: 5 * squareSize)
turtle.right(by: 90)
turtle.forward(steps: 2 * squareSize)
turtle.left(by: 135)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.left(by: 90)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(squareSize)))
turtle.left(by: 135)
turtle.forward(steps: 2 * squareSize)
turtle.right(by: 90)
turtle.forward(steps: 5 * squareSize)
turtle.left(by: 90)
turtle.forward(steps: 2 * squareSize)
turtle.left(by: 90)
turtle.drawSelf()

let square2Size = 5
turtle.penDown()
turtle.forward(steps: 5 * square2Size)
turtle.right(by: 90)
turtle.forward(steps: 10 * square2Size)
turtle.left(by: 135)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(square2Size)))
turtle.left(by: 90)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(square2Size)))
turtle.left(by: 135)
turtle.forward(steps: 2 * square2Size)
turtle.right(by: 90)
turtle.forward(steps: 5 * square2Size)
turtle.left(by: 90)
turtle.forward(steps: 2 * square2Size)
turtle.left(by: 90)
turtle.drawSelf()

let square3Size = 5
turtle.penDown()
turtle.forward(steps: 5 * square3Size)
turtle.right(by: 90)
turtle.forward(steps: -12 * square3Size)
turtle.left(by: 135)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(square3Size)))
turtle.left(by: 90)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(square3Size)))
turtle.left(by: 135)
turtle.forward(steps: 2 * square3Size)
turtle.right(by: 90)
turtle.forward(steps: 5 * square3Size)
turtle.left(by: 90)
turtle.forward(steps: 2 * square3Size)
turtle.left(by: 90)
turtle.drawSelf()

let square4Size = 5
turtle.penDown()
turtle.forward(steps: 5 * square4Size)
turtle.right(by: 180)
turtle.forward(steps: -12 * square4Size)
turtle.left(by: 135)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(square4Size)))
turtle.left(by: 90)
turtle.forward(steps: Int(3.0 * Double(2).squareRoot() * Double(square4Size)))
turtle.left(by: 135)
turtle.forward(steps: 2 * square4Size)
turtle.right(by: 90)
turtle.forward(steps: 5 * square4Size)
turtle.left(by: 90)
turtle.forward(steps: 2 * square4Size)
turtle.left(by: 90)
turtle.drawSelf()


turtle.forward(steps: canvas.width / 2)
turtle.drawSelf()
turtle.currentHeading()
turtle.left(by: 90)
turtle.forward(steps: canvas.height / 2)
turtle.drawSelf()


/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
