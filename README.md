# Weather App

Weather App is an application that allows users to view real-time weather data for selected meteorological stations in Poland. The app uses data provided by the Institute of Meteorology and Water Management (IMGW) through their API.

## Features

- **Search Meteorological Stations**: Users can search for meteorological stations by location.
- **Display Weather Data**: The app displays information such as temperature, pressure, humidity, wind speed, sky conditions.
- **Sky Condition Icons**: Based on the weather conditions (e.g., cloudiness, sunshine), the app displays the appropriate emoji.

## Technologies

The app was built using the following technologies:
- **Frontend**:
  - HTML5
  - CSS3
- **Backend**:
  - Ruby
  - Ruby on Rails
  - IMGW API (Poland – synop)

## Requirements

- Ruby ~> 3.3.5
- Rails ~> 8.0.1

## Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/przemekmatsumoto/weather-app.git

2. **Navigate to the project directory**

    ```bash
    cd weather-app

3. **Install dependencies**

    ```bash
    bundle install

4. **Start the server**

    ```bash
    rails s

5. **Access the app**

    ```bash
    http://127.0.0.1:3000/weather
    
## Usage

1. Open the app in your browser.
2. Search for a meteorological station using the form (e.g., type the name of a city).
3. View detailed weather data such as temperature, humidity, pressure, and sky condition.
4. The emoji icon in the header represents the current sky condition.

## License

The app uses data provided by IMGW (Institute of Meteorology and Water Management). The use of this data is granted under a regulamin available at: [IMGW](https://danepubliczne.imgw.pl/docs/regulamin_udostepniania_danych.pdf).