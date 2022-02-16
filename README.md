![kaboom](learn/kaboom.png) <img src="https://www.netlify.com/v3/img/components/logomark.png" height="160px">

[![Netlify Status](https://api.netlify.com/api/v1/badges/3780e935-7729-4b5d-92aa-d641286295e7/deploy-status)](https://app.netlify.com/sites/avocado-o/deploys)

![avocado](avocado-icon.png)![avocado](avocado-icon.png)![avocado](avocado-icon.png)

## Play the game
# https://avocado-o.netlify.app/

![avocado](avocado-icon.png)

Welcome! Kaboom is a JavaScript library that helps you make games fast and fun :D

Build
-----
The dist is built in JS (cool!) by running `node run.js` which builds and runs the server. Stop the server `^c` and then do the other build steps for Netlify

![avocado](avocado-icon.png)![avocado](avocado-icon.png)![avocado](avocado-icon.png)

Automatic Build
------------------------
1. Use the `run-build.js` file based off of the `run.js` script that Replit uses to build the game (using esbuild). This file creates a `dist/` dir that is ready to host the game. Some other Replit sugar like users and the database are removed from `run.js` to create `run-build.js`
2. Connect GitHub to Netlify and then point Netlify at the `dist` branch.
3. Do a `git push` and GitHub actions will run `node run-build.js` and write the output `dist/` folder to the new branch **dist** where Netlify detects the new dir and deploys it to the Netlify CDN.