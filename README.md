![kaboom](learn/kaboom.png) <img src="https://www.netlify.com/v3/img/components/logomark.png" height="160px">

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

3. Drag & Drop the new dir into Netlify Drop (https://app.netlify.com/drop)

Bonus points: connect GitHub to Netlify and then point Netlify at the new dir