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

turtle.currentPosition()
turtle.left(by: 90)

turtle.penUp()
turtle.forward(steps: squareSize * 1)
turtle.left(by:     90)
turtle.forward(steps: squareSize * 1)
turtle.penDown()


let squareSize = 2
let halfSquare = 1

func drawParallelogram(){
    
    turtle.forward(steps: squareSize * 10)
    turtle.right(by: 60)
    turtle.forward(steps: squareSize * 10)
    turtle.right(by: 120)
    turtle.forward(steps: squareSize * 10)
    turtle.right(by: 60)
    turtle.forward(steps: squareSize * 10)
    turtle.right(by: 120)
    turtle.right(by: 60)
    turtle.forward(steps: squareSize * 10)
    turtle.right(by:60)
    turtle.forward(steps: squareSize * 10)
    turtle.left(by: 120)
    turtle.forward(steps: squareSize * 10)
    turtle.left(by: 60)
    turtle.forward(steps: squareSize * 10)
    turtle.left(by: 120)
    turtle.forward(steps: squareSize * 10)
    turtle.left(by: 60)
    turtle.forward(steps: squareSize * 10)
    turtle.left(by: 120)
    
        
    
    }

func startNext(){
    turtle.penUp()
    turtle.left(by: 90)
    turtle.forward(steps: halfSquare * 593)
    turtle.left(by: 90)
    turtle.forward(steps: squareSize * 10)
    turtle.left(by: 90)
    turtle.forward(steps: squareSize * 2)
    turtle.left(by: 90)
    turtle.penDown()
}

func startAbove(){
    turtle.penUp()
    turtle.right(by: 180)
    turtle.forward(steps: squareSize * 3)
    turtle.right(by: 90)
    turtle.forward(steps: squareSize * 8)
    turtle.right(by: 90)
    turtle.penDown()
}

for _ in 1...32 {
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
    drawParallelogram()
   startNext()
}





