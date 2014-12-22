@voda: #4477aa;
@hodnotna-zelen: #99cc77;
@doplnkova-zelen: #bbeeaa;
@nepristupna-zelen: #d5ddbb;
@lesy: #99cc77;
@prostupna-krajina: #bbeeaa;
@neprostupna-krajina: #d5ddbb;
@verejna-budova: #ffcc00;
@hodnotne-prostranstvi: #ffff66;
@verejne-pristupny-prostor: #ffffff;
@verejne-pristupny-prostor-linka: #666666;
@zeleznice: #333333;
@industrialni: #dddddd;
@domy: #bbbbbb;
@domy-okraj: #666666;
@nepristupny-prostor: #dddddd;
@verejna-doprava: #993366;
@cesta: #dfdfdf;


// mapování Plzeňského stylu
@forest: @lesy;
@cemetery: @hodnotna-zelen;
@scrub: @doplnkova-zelen;
@orchard: @hodnotna-zelen;
@vineyard: @doplnkova-zelen;
@village-green: @doplnkova-zelen;
@allotments: @nepristupna-zelen;
@grass: @prostupna-krajina;
@field: @prostupna-krajina;
@garden: @hodnotna-zelen;
@park: @hodnotna-zelen;
@scrub: @doplnkova-zelen;
@zoo: @doplnkova-zelen;
@playground: @doplnkova-zelen;

// --- sports ---

@stadium: @doplnkova-zelen; // also sports_centre
@stadium-opacity: 1;
@track: @doplnkova-zelen;
@track-line: @domy-okraj;
@track-opacity: 1;
@pitch: @doplnkova-zelen;
@pitch-opacity: 1;
@pitch-line: @domy-okraj;

@industrial: @industrialni;

@farmyard: @prostupna-krajina;
@farm: @prostupna-krajina;
@parking: white;
@parking-line: @verejne-pristupny-prostor-linka;
@water-color: @voda;
@color-buildings: @domy;
@color-buildings-line: @domy-okraj;
@color-tram: @verejna-doprava;
@color-railway: @zeleznice;
@color-public-building: @verejna-budova;
@pedestrian-fill: @hodnotne-prostranstvi;
@living-street-fill: @verejne-pristupny-prostor;
@land-color: @verejne-pristupny-prostor;
@default-casing: @verejne-pristupny-prostor-linka;

@motorway-fill: @verejne-pristupny-prostor;
@trunk-fill: @verejne-pristupny-prostor;
@trunk-fill-alternative: @verejne-pristupny-prostor;
@primary-fill: @verejne-pristupny-prostor;
@secondary-fill: @verejne-pristupny-prostor;
@tertiary-fill: @verejne-pristupny-prostor;
@residential-fill: @verejne-pristupny-prostor;
@service-fill: @verejne-pristupny-prostor;
@road-fill: @verejne-pristupny-prostor;
@path-fill: @cesta;
@footway-fill: @cesta;
@steps-fill: @cesta;
@bridleway-fill: @cesta;
@track-fill: @cesta;
@track-grade1-fill: @cesta;
@track-grade2-fill: @cesta;

@roads-text: black;
@island-text: black;
@placenames-text: black;
@area-text: black;


@motorway-width-z12: 2;
@trunk-width-z12: 2;
@primary-width-z12: 2;
@secondary-width-z12: 2;

@motorway-width-z13: 2;
@trunk-width-z13: 2;
@primary-width-z13: 2;
@secondary-width-z13: 2;
@tertiary-width-z13: 2;
@residential-width-z13: 2;

@tertiary-width-z14: 3;
@residential-width-z14: 3;

@motorway-width-z15: 6.55;
@trunk-width-z15: 6.5;
@primary-width-z15: 6.5;
@secondary-width-z15: 6.5;
@tertiary-width-z15: 6.5;
@residential-width-z15: 6.5;

@residential-width-z16: 9.4;

@motorway-width-z17: 13; // shouldn't be narrower than trunk!
@trunk-width-z17: 13;
@primary-width-z17: 13;
@secondary-width-z17: 13;
@tertiary-width-z17: 13;
@residential-width-z17: 13;


@tertiary-casing-width-z13: 1;
@tertiary-casing-width-z14: 1;
@tertiary-casing-width-z15: 1;
@tertiary-casing-width-z17: 1;

@residential-casing-width-z15: 1;
@residential-casing-width-z16: 1;
@residential-casing-width-z17: 1;

@motorway-casing-width-z12: 1;
@motorway-casing-width-z13: 1;
@motorway-casing-width-z15: 1;
@motorway-casing-width-z17: 1;

@trunk-casing-width-z12: 1;
@trunk-casing-width-z13: 1;
@trunk-casing-width-z15: 1;
@trunk-casing-width-z17: 1;

@primary-casing-width-z12: 1;
@primary-casing-width-z13: 1;
@primary-casing-width-z15: 1;
@primary-casing-width-z17: 1;

@secondary-casing-width-z12: 1;
@secondary-casing-width-z13: 1;
@secondary-casing-width-z15: 1;
@secondary-casing-width-z17: 1;

@residential-casing-width-z14: 1;
@residential-casing-width-z15: 1;
@residential-casing-width-z16: 1;
@residential-casing-width-z17: 1;

@highway-line-cap: square;

@service-dasharray: 0;
@residential-casing-dasharray: 0;
@cemetery-symbol-opacity: 0;
@orchard-symbol-opacity: 0;
@vineyard-symbol-opacity: 0;
@scrub-symbol-opacity: 0;
@forest-symbol-opacity: 0;
@zoo-symbol-opacity: 0;
@opacity-pattern-paid-access: 0;
@opacity-pattern-no-access: 0;

/* ------------------------ NO ACCESS -------------------------- */
@no-access: @nepristupny-prostor;
@opacity-no-access: 1;

@paid-access: @nepristupny-prostor;
@opacity-paid-access: 1;

@opacity-residential: 0;
