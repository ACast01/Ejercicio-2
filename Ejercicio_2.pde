color currentColor;

void setup() {
  size(800, 600);
  currentColor = color(random(255), random(255), random(255));
  drawEllipse(); // Dibuja la elipse al inicio
}

void draw() {
  // No se necesita el fondo constante aquí
}

void drawEllipse() {
  background(255);
  fill(currentColor);
  float shapeSize = 100;
  ellipse(width / 2, height / 2, shapeSize, shapeSize);
}

void mouseClicked() {
  // Cambia el color cada vez que se hace clic
  currentColor = color(random(255), random(255), random(255));
  drawEllipse(); // Vuelve a dibujar la elipse con el nuevo color
}
