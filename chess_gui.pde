PVector P1, P2, P3, P4, P5, P6, P7, P8, R1, R2, N1, N2, B1, B2, K, Q, 
  p1, p2, p3, p4, p5, p6, p7, p8, r1, r2, n1, n2, b1, b2, k, q;
PImage p, r, n, b, bk, bq, P, R, N, B, WK, WQ;

void setup() {
  size(600, 600);
  P1 = new PVector (0, 450);
  P2 = new PVector (75, 450);
  P3 = new PVector (150, 450);
  P4 = new PVector (225, 450);
  P5 = new PVector (300, 450);
  P6 = new PVector (375, 450);
  P7 = new PVector (450, 450);
  P8 = new PVector (525, 450);
  R1 = new PVector (0, 525);
  R2 = new PVector (525, 525);
  N1 = new PVector (75, 525);
  N2 = new PVector (450, 525);
  B1 = new PVector (150, 525);
  B2 = new PVector (375, 525);
  K = new PVector (300, 525);
  Q = new PVector (225, 525);
  p1 = new PVector (0, 75);
  p2 = new PVector (75, 75);
  p3 = new PVector (150, 75);
  p4 = new PVector (225, 75);
  p5 = new PVector (300, 75);
  p6 = new PVector (375, 75);
  p7 = new PVector (450, 75);
  p8 = new PVector (525, 75);
  r1 = new PVector (0, 0);
  r2 = new PVector (525, 0);
  n1 = new PVector (75, 0);
  n2 = new PVector (450, 0);
  b1 = new PVector (150, 0);
  b2 = new PVector (375, 0);
  k = new PVector (300, 0);
  q = new PVector (225, 0);
  p = loadImage("Bp.png");
  r = loadImage("Br.png");
  n = loadImage("Bn.png");
  b = loadImage("Bb.png");
  bk = loadImage("Bk.png");
  bq = loadImage("Bq.png");
  P = loadImage("Wp.png");
  R = loadImage("Wr.png");
  N = loadImage("Wn.png");
  B = loadImage("Wb.png");
  WK = loadImage("Wk.png");
  WQ = loadImage("Wq.png");
  p.resize(75, 75);
  r.resize(75, 75);
  n.resize(75, 75);
  b.resize(75, 75);
  bk.resize(75, 75);
  bq.resize(75, 75);
  P.resize(75, 75);
  R.resize(75, 75);
  N.resize(75, 75);
  B.resize(75, 75);
  WK.resize(75, 75);
  WQ.resize(75, 75);
}

void draw() {
  background(0);
  grid();
  display_piece();
}

void display_piece() {
  image(p, p1.x, p1.y);
  image(p, p2.x, p2.y);
  image(p, p3.x, p3.y);
  image(p, p4.x, p4.y);
  image(p, p5.x, p5.y);
  image(p, p6.x, p6.y);
  image(p, p7.x, p7.y);
  image(p, p8.x, p8.y);
  image(P, P1.x, P1.y);
  image(P, P2.x, P2.y);
  image(P, P3.x, P3.y);
  image(P, P4.x, P4.y);
  image(P, P5.x, P5.y);
  image(P, P6.x, P6.y);
  image(P, P7.x, P7.y);
  image(P, P8.x, P8.y);
  image(r, r1.x, r1.y);
  image(r, r2.x, r2.y);
  image(R, R1.x, R1.y);
  image(R, R2.x, R2.y);
  image(n, n1.x, n1.y);
  image(n, n2.x, n2.y);
  image(N, N1.x, N1.y);
  image(N, N2.x, N2.y);
  image(b, b1.x, b1.y);
  image(b, b2.x, b2.y);
  image(B, B1.x, B1.y);
  image(B, B2.x, B2.y);
  image(bq, q.x, q.y);
  image(bk, k.x, k.y);
  image(WQ, Q.x, Q.y);
  image(WK, K.x, K.y);
}

void grid() {
  noStroke();
  for (int i = 0; i < 600; i += 75) {
    for (int j = 0; j < 600; j += 75) {
      if (i % 150 != 0) {
        if (j % 150 != 0) {
          fill(240, 218, 181);
        } else {
          fill(181, 135, 99);
        }
      } else {
        if (j % 150 != 0) {
          fill(181, 135, 99);
        } else {
          fill(240, 218, 181);
        }
      }
      rect(i, j, 75, 75);
    }
  }
}
