#!/bin/bash

# usage:
# "bash test.sh"


# download a Stix file from MISP for a given event and do something with it

source config.sh

#some tests / debug output
echo $misp_url

# example for one event create the stix file
data=$(curl -k -i -H "Authorization: $auth" -X GET $misp_url/events/stix/download/123)

# print the data
echo $data

#THIS IS NOW YOUR CODE TO BE ADOPTED
# now push the data to your api (data is in your $data)

#e.g.
#curl -i -H "Accept: application/xml" -H "content-type: text/json" -H "Authorization: ABCDEF" --data $data -X POST https://youtapi/

