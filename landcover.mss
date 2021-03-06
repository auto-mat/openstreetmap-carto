#landcover {
 [feature = 'leisure_swimming_pool'][zoom >= 14] {
    polygon-fill: @water-color;
    line-color: blue;
    line-width: 0.5;
  }

  [feature = 'leisure_playground'][zoom >= 13] {
    polygon-fill: @playground;
    line-color: #666;
    line-width: 0.3;
  }

  [feature = 'tourism_camp_site'],
  [feature = 'tourism_caravan_site'],
  [feature = 'tourism_picnic_site'] {
    [zoom >= 13] {
      polygon-fill: @campsite;
      polygon-opacity: 0.5;
      line-color: #666;
      line-width: 0.3;
    }
  }

  [feature = 'tourism_attraction'][zoom >= 10] {
    polygon-fill: @attraction;
  }

  [feature = 'landuse_quarry'][zoom >= 11] {
    polygon-pattern-file: url('symbols/quarry2.png');
    line-width: 0.5;
    line-color: grey;
  }

  [feature = 'landuse_vineyard'] {
    [zoom >= 10] {
      polygon-fill: @vineyard;
    }
    [zoom >= 13] {
      polygon-pattern-file: url('symbols/vineyard.png');
      polygon-pattern-opacity: @vineyard-symbol-opacity;
    }
  }

  [feature = 'landuse_orchard'][zoom >= 10] {
    polygon-fill: @orchard;
    polygon-pattern-opacity: @orchard-symbol-opacity;
    polygon-pattern-file: url('symbols/orchard.png');
  }

  [feature = 'landuse_cemetery'],
  [feature = 'landuse_grave_yard'],
  [feature = 'amenity_grave_yard'] {
    [zoom >= 10] {
      polygon-fill: @cemetery;
    }
    [zoom >= 14] {
      [religion = 'jewish'] { 
         polygon-pattern-file: url('symbols/cemetery_jewish.png');
         polygon-pattern-opacity: @cemetery-symbol-opacity;
      }
      [religion = 'christian'] { 
         polygon-pattern-file: url('symbols/grave_yard.png');
         polygon-pattern-opacity: @cemetery-symbol-opacity;
      }
      [religion = 'INT-generic'] { 
         polygon-pattern-file: url('symbols/grave_yard_generic.png');
         polygon-pattern-opacity: @cemetery-symbol-opacity;
      }
    }
  }

  [feature = 'landuse_residential'][zoom >= 10] {
    polygon-fill: @residential;
  }

  [feature = 'landuse_garages'][zoom >= 12] {
    polygon-fill: @garages;
    polygon-opacity: 0.2;
  }

  [feature = 'military_barracks'][zoom >= 10] {
    polygon-fill: @barracks;
  }

  [feature = 'landuse_field'],
  [feature = 'natural_field'] {
    [zoom >= 10] {
      polygon-fill: @field;
      polygon-opacity: 0.2;
      [zoom >= 14] {
        line-width: 0.3;
        line-opacity: 0.4;
        line-color: #660;
      }
    }
  }

  [feature = 'military_danger_area'] {
    [zoom >= 9][zoom < 11] {
      polygon-fill: @danger_area;
      polygon-opacity: 0.3;
    }
    [zoom >= 11] {
      polygon-pattern-file: url('symbols/danger.png');
    }
  }

  [feature = 'landuse_meadow'],
  [feature = 'landuse_grass'] {
    [zoom >= 10] {
      polygon-fill: @grass;
    }
  }

  [feature = 'leisure_park'],
  [feature = 'leisure_recreation_ground'] {
    [zoom >= 10] {
      polygon-fill: @park;
      polygon-opacity: @park-opacity;
    }
  }

  [feature = 'tourism_zoo'][zoom >= 10] {
    polygon-pattern-file: url('symbols/zoo.png');
    polygon-fill: @zoo;
    polygon-pattern-opacity: @zoo-symbol-opacity;
  }

  [feature = 'leisure_common'][zoom >= 10] {
    polygon-fill: @grass;
  }

  [feature = 'leisure_garden'][zoom >= 10] {
    polygon-fill: @garden;
  }

  [feature = 'leisure_golf_course'][zoom >= 10] {
    polygon-fill: @golf_course;
  }

  [feature = 'landuse_allotments'] {
    [zoom >= 10] {
      polygon-fill: @allotments;
    }
  }

  [feature = 'landuse_forest'] {
    [zoom >= 8] {
      polygon-fill: @forest;
    }
    [zoom >= 14] {
      polygon-pattern-file: url('symbols/forest.png');
      polygon-pattern-opacity: @forest-symbol-opacity;
    }
  }

  [feature = 'landuse_farmyard'][zoom >= 9] {
    polygon-fill: @farmyard;
  }

  [feature = 'landuse_farm'],
  [feature = 'landuse_farmland'] {
    [zoom >= 9] {
      polygon-fill: @farm;
    }
  }

  [feature = 'landuse_recreation_ground'],
  [feature = 'landuse_conservation'] {
    [zoom >= 10] {
      polygon-fill: @grass;
    }
  }

  [feature = 'landuse_village_green'][zoom >= 11] {
    polygon-fill: @village-green;
  }

  [feature = 'landuse_retail'][zoom >= 10] {
    polygon-fill: @retail;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: red;
    }
  }

  [feature = 'landuse_industrial'],
  [feature = 'landuse_railway'] {
    [zoom >= 10] {
      polygon-fill: @industrial;
    }
  }

  [feature = 'power_station'],
  [feature = 'power_generator'] {
    [zoom >= 10] {
      polygon-fill: @power;
      [zoom >= 12] {
        line-width: 0.4;
        line-color: #555;
      }
    }
  }

  [feature = 'power_sub_station'][zoom >= 13] {
    polygon-fill: @power;
    line-width: 0.4;
    line-color: #555;
  }

  [feature = 'landuse_commercial'][zoom >= 10] {
    polygon-fill: @commercial;
  }

  [feature = 'landuse_brownfield'],
  [feature = 'landuse_landfill'],
  [feature = 'landuse_greenfield'],
  [feature = 'landuse_construction'] {
    [zoom >= 10] {
      polygon-fill: @construction;
      polygon-opacity: @construction-opacity;
    }
  }

  [feature = 'natural_wood'] {
    [zoom >= 8] {
      polygon-fill: @wood;
    }
  }

  [feature = 'natural_desert'][zoom >= 8] {
    polygon-fill: @desert;
  }

  [feature = 'natural_sand'][zoom >= 10] {
    polygon-fill: @sand;
  }

  [feature = 'natural_heath'][zoom >= 10] {
    polygon-fill: @heath;
  }

  [feature = 'natural_grassland'][zoom >= 10] {
    polygon-fill: #c6e4b4;
  }

  [feature = 'natural_scrub'] {
    [zoom >= 10] {
      polygon-fill: @scrub;
    }
    [zoom >= 14] {
      polygon-pattern-file: url('symbols/scrub.png');
      polygon-pattern-opacity: @scrub-symbol-opacity;
    }
  }

  [feature = 'amenity_university'],
  [feature = 'amenity_college'],
  [feature = 'amenity_school'],
  [feature = 'amenity_hospital'],
  [feature = 'amenity_kindergarten'] {
    [zoom >= 10] {
      polygon-fill: @school;
      [zoom >= 12] {
        line-width: 0.3;
        line-color: brown;
      }
    }
  }

  [feature = 'amenity_parking'][zoom >= 10] {
    polygon-fill: @parking;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: @parking;
    }
  }

  [feature = 'aeroway_apron'][zoom >= 12] {
    polygon-fill: @apron;
  }

  [feature = 'aeroway_aerodrome'][zoom >= 12] {
    polygon-fill: @aerodrome;
    polygon-opacity: 0.2;
    line-width: 0.2;
    line-color: #555;
  }

  [feature = 'natural_beach'][zoom >= 13] {
    polygon-pattern-file: url('symbols/beach.png');
  }

  [feature = 'highway_services'],
  [feature = 'highway_rest_area'] {
    [zoom >= 14] {
      polygon-fill: @rest_area;
    }
  }
}

/* man_made=cutline */
#landcover-line {
  [zoom >= 14] {
    line-width: 3;
    line-join: round;
    line-cap: square;
    line-color: @land-color;
    [zoom >= 16] {
      line-width: 6;
    }
  }
}

#sports-grounds {
  [leisure = 'sports_centre'],
  [leisure = 'stadium'] {
    [zoom >= 10] {
      polygon-fill: @stadium;
      polygon-opacity: @stadium-opacity;
    }
  }

  [leisure = 'track'][zoom >= 10] {
    polygon-fill: @track;
    polygon-opacity: @track-opacity;
    line-width: 0.5;
    line-color: #888;
  }

  [leisure = 'pitch'][zoom >= 10] {
    polygon-fill: @pitch;
    polygon-opacity: @pitch-opacity;
    line-width: 0.5;
    line-color: #888;
  }
}


#landuse-overlay {
  [landuse = 'military'][zoom >= 10]::landuse {
    polygon-pattern-file: url('symbols/military_red_hatch.png');
    polygon-pattern-alignment: global;
    line-color: #f55;
    line-width: 3;
    line-opacity: 0.329;
  }
  [leisure = 'nature_reserve'][zoom >= 10] {
    polygon-pattern-file: url('symbols/nature_reserve5.png');
    line-color: #6c3;
    line-width: 0.5;
    [zoom >= 14] {
      polygon-pattern-file: url('symbols/nature_reserve6.png');
      line-width: 1;
    }
  }
}

#area-text {
  [way_area >= 20000][zoom >= 16],
  [zoom >= 17] {
    text-name: "[name]";
    text-size: 10;
    text-fill: @area-text;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }
}

#cliffs {
  [natural = 'cliff'][zoom >= 13] {
    line-pattern-file: url('symbols/cliff.png');
    [zoom >= 15] {
      line-pattern-file: url('symbols/cliff2.png');
    }
  }
  [man_made = 'embankment'][zoom >= 15]::man_made {
    line-pattern-file: url('symbols/cliff.png');
  }
}

#area-barriers {
  [zoom >= 16] {
    line-color: @barrier;
    line-width: @barrier-width;
    [barrier = 'hedge'] {
      polygon-fill: #aed1a0;
    }
  }
}

.barriers {
  [zoom >= 16] {
    line-width: @barrier-width;
    line-color: @barrier;
  }
  [barrier = 'embankment'][zoom >= 14] {
    line-width: @barrier-width;
    line-color: @barrier;
  }
  [barrier = 'hedge'][zoom >= 16] {
    line-width: 3;
    line-color: #aed1a0;
  }
  [barrier = 'fence'][fence_type = 'railing'][zoom >= 16] {
    line-width: @barrier-width;
    line-color: white;
    line-opacity: 1;
    a/line-width: @barrier-width;
    a/line-color: red;
    a/line-dasharray: 10,10;
  }
}


#theme-park {
  [tourism = 'theme_park'][zoom >= 13] {
    line-color: #734a08;
    line-width: 1.5;
    line-dasharray: 9,3;
    line-opacity: 0.6;
    [zoom >= 15] {
      line-width: 2.5;
    }
  }
}
