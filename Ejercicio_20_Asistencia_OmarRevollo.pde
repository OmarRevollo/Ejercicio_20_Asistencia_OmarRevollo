PVector coordenadas;
int altoRec, anchoRec, distRec;

void setup() {
  size(440, 420);
  distRec = 20;
  anchoRec = 40;
  altoRec = 20;
  coordenadas = new PVector(distRec, distRec);
}

void draw() {
  background(#B7950B); // Cambio el fondo
  fill(#FFFF00); // Cambio de color de las ventanas
  stroke(#FCF32E);
  dibujarRec();
}

void dibujarRec() {
  for (float x = coordenadas.x; x < width; x += (anchoRec + distRec)) {
    for (float y = coordenadas.y; y < height; y += (altoRec + distRec)) {
      
    }
  }
}
