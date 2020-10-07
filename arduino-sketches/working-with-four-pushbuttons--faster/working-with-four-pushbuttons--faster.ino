#define BUTTON_1 9
#define BUTTON_2 8
#define BUTTON_3 7
#define BUTTON_4 6
#define LED      13

byte stateOfButtonOne = 0;
byte stateOfButtonTwo = 0;
byte stateOfButtonThree = 0;
byte stateOfButtonFour = 0;

byte previousStateOfButtonOne = 0;
byte previousStateOfButtonTwo = 0;
byte previousStateOfButtonThree = 0;
byte previousStateOfButtonFour = 0;

void setup() {
   pinMode(BUTTON_1, INPUT);
   pinMode(BUTTON_2, INPUT);
   pinMode(BUTTON_3, INPUT);
   pinMode(BUTTON_4, INPUT);
   pinMode(LED, OUTPUT);

   Serial.begin(9600);
}

inline void serialPrintButtonValue(char *button, byte *stateOfButton, byte *previousStateOfButton )
{
  if (*stateOfButton != *previousStateOfButton) {
    if (*stateOfButton == HIGH) {
      Serial.print(button);
      Serial.println(HIGH);
      digitalWrite(LED, HIGH);
    } else {
      Serial.print(button);
      Serial.println(LOW);
      digitalWrite(LED, LOW);
    }

    *previousStateOfButton = *stateOfButton;
  }
}

void loop() {
  stateOfButtonOne = digitalRead(BUTTON_1);
  stateOfButtonTwo = digitalRead(BUTTON_2);
  stateOfButtonThree = digitalRead(BUTTON_3);
  stateOfButtonFour = digitalRead(BUTTON_4);

  serialPrintButtonValue("A", &stateOfButtonOne, &previousStateOfButtonOne);
  serialPrintButtonValue("B", &stateOfButtonTwo, &previousStateOfButtonTwo);
  serialPrintButtonValue("C", &stateOfButtonThree, &previousStateOfButtonThree);
  serialPrintButtonValue("D", &stateOfButtonFour, &previousStateOfButtonFour);
}
