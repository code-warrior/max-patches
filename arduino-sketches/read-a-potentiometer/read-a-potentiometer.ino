/* Analog Read to LED
 * ------------------
 *
 * turns on and off a light emitting diode(LED) connected to digital
 * pin 13. The amount of time the LED will be on and off depends on
 * the value obtained by analogRead(). In the easiest case we connect
 * a potentiometer to analog pin 2.
 *
 * Created 1 December 2005
 * copyleft 2005 DojoDave <http://www.0j0.org>
 * http://arduino.berlios.de
 *
 * Original example available at
 *   https://www.arduino.cc/en/Tutorial/Potentiometer
 *
 * Modified 21 September 2020
 *   Roy Vanegas
 */

#define POTENTIOMETER 2      // Connect the potentiometer — or pot — on analog PIN 2.
#define LED           13     // Tap into the built-in LED, which is connected on digital PIN 13.
#define BAUD_RATE     9600   // Define the baud rate used by the serial connection to 9600.

int potentiometer_value = 0; // Variable that stores the pot’s value.

void setup() {
  Serial.begin(BAUD_RATE);   // Establish the baud rate for the serial connection.
  pinMode(LED, OUTPUT);      // Set PIN 13 to output voltage.
}

void loop() {
  potentiometer_value = analogRead(POTENTIOMETER); // Read the pot’s value.

  Serial.println(potentiometer_value); // Print the pot’s value to the serial monitor.
  digitalWrite(LED, HIGH);             // Turn PIN 13’s voltage on (HIGH).
  delay(potentiometer_value);          // Pause this loop by the amount read from the pot.
  digitalWrite(LED, LOW);              // Turn PIN 13’s voltage off (LOW).
  delay(potentiometer_value);          // Establish one final delay before starting this loop again.
}
