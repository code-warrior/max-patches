#define BUTTON_1 9
#define BUTTON_2 8
#define BUTTON_3 7
#define BUTTON_4 6
#define LED      13

int stateOfButtonOne = 0;
int stateOfButtonTwo = 0;
int stateOfButtonThree = 0;
int stateOfButtonFour = 0;

int previousStateOfButtonOne = 0;
int previousStateOfButtonTwo = 0;
int previousStateOfButtonThree = 0;
int previousStateOfButtonFour = 0;

void setup() {
   pinMode(BUTTON_1, INPUT);
   pinMode(BUTTON_2, INPUT);
   pinMode(BUTTON_3, INPUT);
   pinMode(BUTTON_4, INPUT);
   pinMode(LED, OUTPUT);

   Serial.begin(9600);
}

void loop() {
   stateOfButtonOne = digitalRead(BUTTON_1);
   stateOfButtonTwo = digitalRead(BUTTON_2);
   stateOfButtonThree = digitalRead(BUTTON_3);
   stateOfButtonFour = digitalRead(BUTTON_4);

   if (stateOfButtonOne != previousStateOfButtonOne) {
      if (stateOfButtonOne == HIGH) {
         Serial.println("A1");
         digitalWrite(LED, HIGH);
      } else {
         Serial.println("A0");
         digitalWrite(LED, LOW);
      }

      previousStateOfButtonOne = stateOfButtonOne;
   }

   if (stateOfButtonTwo != previousStateOfButtonTwo) {
      if (stateOfButtonTwo == HIGH) {
         Serial.println("B1");
         digitalWrite(LED, HIGH);
      } else {
         Serial.println("B0");
         digitalWrite(LED, LOW);
      }

      previousStateOfButtonTwo = stateOfButtonTwo;
   }

   if (stateOfButtonThree != previousStateOfButtonThree) {
      if (stateOfButtonThree == HIGH) {
         Serial.println("C1");
         digitalWrite(LED, HIGH);
      } else {
         Serial.println("C0");
         digitalWrite(LED, LOW);
      }

      previousStateOfButtonThree = stateOfButtonThree;
   }

   if (stateOfButtonFour != previousStateOfButtonFour) {
      if (stateOfButtonFour == HIGH) {
         Serial.println("D1");
         digitalWrite(LED, HIGH);
      } else {
         Serial.println("D0");
         digitalWrite(LED, LOW);
      }

      previousStateOfButtonFour = stateOfButtonFour;
   }
}
