#Idea

This project is very simple, it shows how to download a given event from MISp as Stix file, stores it in a variable to be used to push to another API.

#Test
To test it simply change the values (auth key + MISP url) in config.example.sh

````
cp config.example.sh config.sh
vi config.sh
````
run the script

````
bash test.sh
````

The event id given in the script must be available in your MISP.

#Use

it can be used for all your needs, e.g. run it in a batch to download every event to be pushed to another Stix enabled API
