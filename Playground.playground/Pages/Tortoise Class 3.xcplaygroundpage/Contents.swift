//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
let preferredHeight = 600
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

let squareSize = 10

func drawArrow()

{
    turtle.drawSelf()
   
     
    turtle.forward(steps: squareSize * 5)
     
    turtle.right(by: 90)
    turtle.forward(steps: squareSize)
     
    turtle.left(by: 135)
    turtle.forward(steps: Int( round(2 * Double(2).squareRoot() * Double(squareSize))))
     
    turtle.left(by: 90)
    turtle.forward(steps: Int( round(2 * Double(2).squareRoot() * Double(squareSize))))
     
    turtle.left(by: 135)
    turtle.forward(steps: squareSize)
     
    turtle.right(by: 90)
    turtle.forward(steps: squareSize * 5)
     
    turtle.left(by: 90)
    turtle.forward(steps: squareSize * 2)
     
    turtle.left(by: 90)
    
    turtle.drawSelf()
}

drawArrow()


turtle.penUp()
turtle.setX(to: 50)
turtle.setY(to: 50)

turtle.penUp()
turtle.forward(steps: squareSize * 7)
drawArrow()

turtle.penUp()
turtle.forward(steps: squareSize * 7)
drawArrow()

turtle.penUp()
turtle.forward(steps: squareSize * 7)
drawArrow()

for _ in 1...7 {
    drawArrow()
    turtle.penUp()
    turtle.forward(steps: squareSize * 7)
}
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
