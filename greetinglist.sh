#!/bin/sh
 
echo "Call to 'demo' App having 'Greeting' Table Listing "
curl -H "access_token : Zs0nTQB-ujOSV0KmEoPhBx2E6-Ab_GKO" -H "Content-Type : application/json" http://api.masterdatanode.com/demo/greeting/find/
