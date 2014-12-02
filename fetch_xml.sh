#!/bin/sh
/Users/spencer/apps/osmosis/bin/osmosis --read-pbf ontario-latest.osm.pbf --way-key-value keyValueList='amenity.nightclub' --write-xml output.xml
osmtogeojson output.xml > output.json