# SynesDraw

This is a simple program to draw and generate sound depending on the average color of the screen. Basic idea is to get a average value for color, turn it into frequency and then play a sound depending on it.

This was inspired by the Hackaton event in NYC Spotify HQ. Multiple presentations featuring synesthesia, specifically the sound driven one, made me want to develop a simple application. Especially with a constantly updating screen with a big brush or other drawing techniques, this project may turn out to be quite artistic. 

Possible features:
- Change drawing color with mouse wheel
- Split screen
- Keyboard implementation
- Different brushes
- Different instruments
- Randomized generation

# Structure?

Possible classes:

DrawController -- For setting size of brush, tools etc
MouseDrawer -- Setting up mouse for drawing lines
ScreenAnalyzer -- Analyzes the screen average color and similar values
SoundGenerator -- Using output of ScreenAnalyzer, generates a live continuing sound
