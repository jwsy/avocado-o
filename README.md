![kaboom](learn/kaboom.png) <img src="https://www.netlify.com/v3/img/components/logomark.png" height="160px">

[![Netlify Status](https://api.netlify.com/api/v1/badges/3780e935-7729-4b5d-92aa-d641286295e7/deploy-status)](https://app.netlify.com/sites/avocado-o/deploys)

![avocado](avocado-icon.png)![avocado](avocado-icon.png)![avocado](avocado-icon.png)

## Play the game
# https://avocado-o.netlify.app/

![avocado](avocado-icon.png)![avocado](avocado-icon.png)![avocado](avocado-icon.png)

Welcome! Kaboom is a JavaScript library that helps you make games fast and fun :D

Build
-----
The dist is built in JS (cool!) by running `node run.js` which builds and runs the server. Stop the server `^c` and then do the other build steps for Netlify

![avocado](avocado-icon.png)![avocado](avocado-icon.png)![avocado](avocado-icon.png)

Build for Netlify Drop
---------------------------
To use with Netlify Drop (https://app.netlify.com/drop)

1. Create a new dir (I named mine `avocado-remix-manual-build/`) and copy in dist, sounds, and sprites

2. Copy index.html out of dist into the new dir

    ```
    avocado-remix-manual-build/
    | dist/
    | | game.js
    | | game.js.map
    | | helper.js
    | | helper.js.map
    | sounds/
    | | J2edited.mp3
    | | avocado-o.mp3
    | | fire.mp3
    | | o.mp3
    | | score.mp3
    | sprites/
    | | avocado.pedit
    | | fire.pedit
    | index.html
    ```

3. Drag & Drop the new dir into Netlify Drop (https://app.netlify.com/drop)

Alternative Manual Build
------------------------

1. Connect GitHub to Netlify and then point Netlify at the new dir. In this example, it's `avocado-remix-manual-build`
2. Build the distributable (dist) project using nvm's LTS and run `node run.js`
3. The `run.js` builds the project. Now copy the important parts of the project to the `avocado-remix-manual-build` dir with the `manual_build.sh` script
4. Do a `git push` and Netlify should automatically pick up the new dir and deploy it