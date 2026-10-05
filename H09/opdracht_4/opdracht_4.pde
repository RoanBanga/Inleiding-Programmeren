void setup() {
  size(500, 500);

  vierkant(100, 100, 200, 150);
}

void vierkant(int x, int y, int breedte, int hoogte) {
  line(x, y, x + breedte, y);                         // boven
  line(x, y, x, y + hoogte);                          // links
  line(x + breedte, y, x + breedte, y + hoogte);      // rechts
  line(x, y + hoogte, x + breedte, y + hoogte);        // onder
}
