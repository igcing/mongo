#! /bin/bash

mongoimport --host mongo --db admin --collection promotions --type json --file /initmongo/001-products.json --jsonArray
