#include <Adafruit_GFX.h>
#include <MCUFRIEND_kbv.h>
#include <SPI.h>
#include <TouchScreen.h>

#define BLACK   0x0000
#define BLUE    0x001F
#define RED     0xF800
#define GREEN   0x07E0
#define CYAN    0x07FF
#define MAGENTA 0xF81F
#define YELLOW  0xFFE0
#define WHITE   0xFFFF

#define YP A1  // must be an analog pin, use "An" notation!   2      1
#define XM A2  // must be an analog pin, use "An" notation!   3      2
#define YM 7   // can be a digital pin                        8      7
#define XP 6   // can be a digital pin                        9      6
#define TS_MINX 180
#define TS_MINY 240
#define TS_MAXX 950
#define TS_MAXY 820
#define MINPRESSURE 10
#define MAXPRESSURE 1000

TouchScreen ts = TouchScreen(XP, YP, XM, YM, 300);
MCUFRIEND_kbv tft;
uint16_t ID;

void setup()
{
	tft.reset();
	ID = tft.readID();
	if (ID == 0x00D3) ID = 0x9486; // write-only shield
	tft.begin(ID);
	tft.setRotation(-1);
	tft.fillScreen(BLACK);
	tft.invertDisplay(false);
	tft.fillRect(20, 20, 30, 45, GREEN);

	Serial.begin(9600);
}


void loop()
{
	// a point object holds x y and z coordinates
	TSPoint p = ts.getPoint();

	// we have some minimum pressure we consider 'valid'
	// pressure of 0 means no pressing!
	if (p.z > MINPRESSURE && p.z < MAXPRESSURE) {
		Serial.print("X = "); Serial.print(p.x);
		Serial.print("\tY = "); Serial.print(p.y);
		Serial.print("\tPressure = "); Serial.println(p.z);
	}
}
