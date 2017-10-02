/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)


//Ears
canvas.drawEllipse(centreX: 90, centreY: 370, width: 70, height: 70)
canvas.drawEllipse(centreX: 210, centreY: 370, width: 70, height: 70)

//Head
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 150, centreY: 290, width: 200, height: 200)

//Eyes
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 110, centreY: 300, width: 55, height: 50)
canvas.drawEllipse(centreX: 190, centreY: 300, width: 55, height: 50)



//Eye dots
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 180, centreY: 310, width: 10, height: 10)
canvas.drawEllipse(centreX: 120, centreY: 310, width: 10, height: 10)


//Red spots
canvas.fillColor = Color(hue: 350, saturation: 80, brightness: 75, alpha: 60)
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 100, centreY: 260, width: 30, height: 20)
canvas.drawEllipse(centreX: 200, centreY: 260, width: 30, height: 20)

//Nose lines
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 140, centreY: 250, width: 30, height: 30)
canvas.drawEllipse(centreX: 160, centreY: 250, width: 30, height: 30)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 135, centreY: 250, width: 27, height: 25)
canvas.drawEllipse(centreX: 165, centreY: 250, width: 27, height: 25)


//Nose
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 150, centreY: 260, width: 30, height: 15)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
