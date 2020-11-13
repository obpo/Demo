
// forklar følgende program, linje for linje, med dine egne ord.
// hvordan bliver mouseClicked kaldt? 

// programmet skifter farve i rektanglen hver gang man klikker inden for canvas.

// Initiere bg (baground farven) til 0 (sort)
int bg = 0;

void draw() {
  fill(bg); // fyller med baggrundsfarven
  rect(25, 25, 50, 50); // tegner en rektangel
}

// En funktion der bliver kaldt vaer gang der bliver klikket med musen inden for canvas
void mouseClicked() {
  if (bg == 0) { // skifter bagrundsfaven til hvid (255) hvis den er sort (0)
    bg = 255;
  } else {
    bg = 0; // Hvis farven ikke er sort, saa saat farven til sort
  }
  println(mouseX,mouseY); // Printer positionen som der blev klikket paa canvas
}
