/**
 * Read Analog Values From a Potentiometer
 * ----------------------------------------------------------------------------------
 *
 * Read the values from a potentiometer connected to analog pin 2. Make sure to open
 * Arduino’s Serial Monitor: Tools | Serial Monitor
 */

#define POTENTIOMETER 2      // Connect the potentiometer — or pot — to analog PIN 2.
#define BAUD_RATE     9600   // Set baud rate used by the serial connection to 9600.

int potentiometer_value = 0; // Hold the value read from the pot.

void setup() {
  Serial.begin(BAUD_RATE);   // Establish the baud rate for the serial connection.
}

void loop() {
  potentiometer_value = analogRead(POTENTIOMETER); // Read the pot’s value, then...
  Serial.println(potentiometer_value);             // print to the serial monitor.
}
