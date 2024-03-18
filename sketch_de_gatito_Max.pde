void setup() {
  size(400, 400);
}

void draw() {
  background(255); // Fondo blanco

  // Cuerpo del michi (naranja)
  fill(255, 165, 79);
  ellipse(200, 250, 200, 150);

  // Cabeza del michi (naranja)
  ellipse(200, 150, 100, 100);

  // Orejas (naranja)
  triangle(160, 120, 180, 70, 200, 120);
  triangle(200, 120, 220, 70, 240, 120);

  // Cola (naranja)
  beginShape();
  vertex(280, 280);
  vertex(340, 240);
  vertex(340, 280);
  vertex(320, 320);
  endShape(CLOSE);

  // Ojos (verde)
  fill(0, 255, 0);
  ellipse(180, 140, 20, 20);
  ellipse(220, 140, 20, 20);

  // Nariz (negro)
  fill(0);
  ellipse(200, 160, 10, 10);

  // Bigotes (negro)
  stroke(0);
  line(180, 160, 160, 170);
  line(180, 160, 160, 160);
  line(180, 160, 160, 150);
  line(220, 160, 240, 170);
  line(220, 160, 240, 160);
  line(220, 160, 240, 150);

  // Patitas (sobre el naranja)
  fill(255);
  ellipse(150, 200, 40, 40);
  ellipse(250, 200, 40, 40);
  ellipse(240, 280, 50, 50);
  ellipse(160, 280, 50, 50);
  
   // Huellitas (sobre el naranja)
  fill(210);
  ellipse(150, 190, 10, 10);
  ellipse(140, 195, 10, 10);
  ellipse(160, 195, 10, 10);
  ellipse(250, 190, 10, 10);
  ellipse(240, 195, 10, 10);
  ellipse(260, 195, 10, 10);
  ellipse(240, 280, 20, 20);
  ellipse(160, 280, 20, 20);
}
