mercury = Planet.create(
    name: "Mercury",
    distance_from_sun: "57,909,227 km (0.39 AU)",
    diameter: "4,879 km",
    orbit_period: "88 days"
);

venus = Planet.create(
    name: "Venus",
    distance_from_sun: "108,209,475 km (0.73 AU)",
    diameter: "12,104 km",
    orbit_period: "225 days"
);

mars = Planet.create(
    name: "Mars",
    distance_from_sun: "227,943,824 km (1.38 AU)",
    diameter: "6,779 km",
    orbit_period: "1.9 years"
);

jupiter = Planet.create(
    name: "Jupiter",
    distance_from_sun: "778,340,821 km (5.20 AU)",
    diameter: "139,822 km",
    orbit_period: "11.9 years"
);

saturn = Planet.create(
    name: "Saturn",
    distance_from_sun: "1,426,666,422 km (9.58 AU)",
    diameter: "116,464 km",
    orbit_period: "29.5 years"
);

uranus = Planet.create(
    name: "Uranus",
    distance_from_sun: "2,870,658,186 km (19.22 AU)",
    diameter: "50,724 km",
    orbit_period: "84.0 years"
);

neptune = Planet.create(
    name: "Neptune",
    distance_from_sun: "4,498,396,441 km (30.10 AU)",
    diameter: "49,244 km",
    orbit_period: "164.8 years"
);


luna = Moon.create(
    name: "Luna",
    distance_from_planet: "384,400 km",
    radius: "1,737.4 km",
    orbit_period: "27.3 days",
    planet: "Earth"
);

triton = Moon.create(
    name: "Triton",
    distance_from_planet: "354,800 km",
    radius: "1,350 km",
    orbit_period: "-5.9 days",
    planet: "Neptune"
);

deimos = Moon.create(
    name: "Deimos",
    distance_from_planet: "23,460 km",
    radius: "7.5 x 6.1 x 5.5 km",
    orbit_period: "1.3 days",
    planet: "Mars"
);

phobos = Moon.create(
    name: "Phobos",
    distance_from_planet: "9,380 km",
    radius: "13.5 x 10.8 x 9.4 km",
    orbit_period: "0.3 days",
    planet: "Mars"
);

ganymede = Moon.create(
    name: "Ganymede",
    distance_from_planet: "1,070,000 km",
    radius: "2,631 km",
    orbit_period: "7.2 days",
    planet: "Jupiter"
);

titan = Moon.create(
    name: "Titan",
    distance_from_planet: "1,221,850 km",
    radius: "2,575 km",
    orbit_period: "15.9 days",
    planet: "Saturn"
);

titania = Moon.create(
    name: "Titania",
    distance_from_planet: "435,840 km",
    radius: "788.9 km",
    orbit_period: "8.7 days",
    planet: "Uranus"
);
