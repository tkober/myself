#!/bin/bash

ng build --prod --base-href "https://tkober.github.io/myself/"
npx angular-cli-ghpages --dir=dist/myself
