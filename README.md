![kaboom](learn/kaboom.png)

Welcome! Kaboom is a JavaScript library that helps you make games fast and fun :D

Build
-----
The dist is built in JS (cool!) by running `node run.js` which builds and runs the server. Stop the server `^c` and then do the other build steps for Netlify


Build for Netlify drag-drop
---------------------------
To use with Netlify drag-drop

1. Create a new dir and copy in dist, sounds, and sprites

2. Copy index.html out of dist into the new dir

    ```
    avocado-remix-manual-build/
    | dist/
    | | game.js
    | | game.js.map
    | | helper.js
    | | helper.js.map
    | sounds/
    | | Just Two edited.mp3
    | | avocado-o.mp3
    | | fire.mp3
    | | o.mp3
    | | score.mp3
    | sprites/
    | | avocado.pedit
    | | fire.pedit
    | index.html
    ```