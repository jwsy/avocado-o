![kaboom](learn/kaboom.png) <img src="https://www.netlify.com/v3/img/components/logomark.png" height="160px">

[![Netlify Status](https://api.netlify.com/api/v1/badges/3780e935-7729-4b5d-92aa-d641286295e7/deploy-status)](https://app.netlify.com/sites/avocado-o/deploys)

![avocado](avocado-icon.png)![avocado](avocado-icon.png)![avocado](avocado-icon.png)

## Play the game hosted on Netlify
# https://avocado-o.netlify.app/

![avocado](avocado-icon.png)![avocado](avocado-icon.png)![avocado](avocado-icon.png)

Welcome! Kaboom is a JavaScript library that helps you make games fast and fun :D

Play the game locally!
----------------------
Install node LTS, [I follow these instructions to use nvm for my node version control.](https://heynode.com/tutorial/install-nodejs-locally-nvm/)

The dist is built in JS with nodejs (using *esbuild*) by running `node run.js`. This builds and runs the server. Stop the server `^c`

![avocado](avocado-icon.png)![avocado](avocado-icon.png)![avocado](avocado-icon.png)

Automatic Build
---------------
1. Update `package.json` to include all of your dependencies. The current version (as of Jan 2022) doesn't update this file based on the dependencies installed.
1. Build the game with `node run-build.js` and then serve the `dist/` dir (easiest if python is installed is `python -mSimpleHTTPServer` or `python3 -mhttp.server`). 
1. Connect GitHub to Netlify and then point Netlify at the `dist` branch.
1. Do a `git push` and GitHub actions will run `node run-build.js` and write the output `dist/` folder to the new branch **dist** where Netlify detects the new dir and deploys it to the Netlify CDN.