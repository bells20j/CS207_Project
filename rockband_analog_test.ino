const int greenP = A0;
const int blueP = A1;
const int yellowP = A2;
const int redP = A3;
int g_out, b_out, y_out, r_out;


void setup() {
  pinMode(greenP, INPUT);
  pinMode(blueP, INPUT);
  pinMode(yellowP, INPUT);
  pinMode(redP, INPUT);
  Serial.begin(9600);
}

void loop() {
  g_out = b_out = y_out = r_out = 0;
  g_out = analogRead(greenP);
  b_out = analogRead(blueP);
  y_out = analogRead(yellowP);
  r_out = analogRead(redP);
  Serial.print("Green: ");
  Serial.print(g_out);
  Serial.print("\t");
  Serial.print("Blue: ");
  Serial.print(b_out);
  Serial.print("\t");
  Serial.print("Yellow: ");
  Serial.print(y_out);
  Serial.print("\t");
  Serial.print("Red: ");
  Serial.println(r_out);
}
