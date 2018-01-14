const CANVAS_X = 500;
const CANVAS_Y = 500;



function setup() {
  gameCanvas = createCanvas(CANVAS_X, CANVAS_Y);
  gameCanvas.parent('div_GameCanvas');
  background(50);
  textSize(32);
  fill(0, 102, 153);
  text('Hello world!', 10, 60);
}

function draw() {

}
