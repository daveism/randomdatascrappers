#!/bin/bash

#data download name type-geotype_location_owner
#data if applicaable is same name .txt

#chmod u+x getdata.sh
#./getdata.sh

wget "http://www.northcarolinawaterfalls.info/data/waterfalls/all.geojson" -O watersfalls-point_wnc_wncoutdoors-info.geojson
wget "http://opendatacommons.org/wp-content/uploads/2010/01/odc_by_1.0_public_text.txt" -O watersfalls_wnc_wncoutdoors-info.txt

wget "http://www.hikewnc.info/maps/data/maps_routes/all.geojson" -O hikes-routes_wnc_wncoutdoors-info.geojson
wget "http://opendatacommons.org/wp-content/uploads/2010/01/odc_by_1.0_public_text.txt" -O hikes-routes_wnc_wncoutdoors-info.txt

wget " http://www.hikewnc.info/maps/data/maps_points/all.geojson" -O hikes-points_wnc_wncoutdoors-info.geojson
wget "http://opendatacommons.org/wp-content/uploads/2010/01/odc_by_1.0_public_text.txt" -O hikes-points_wnc_wncoutdoors-info.txt





