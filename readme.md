# Smash Remix with CDI Ganon sounds
*A Super Smash Bros. 64 Mod Organized by The_Smashfather, further modified by spaztron64*

## This is a modified version of Smash Remix that replaces all Ganondorf voice clips with those from the Zelda CD-i games (also Conker gets the Team Fortress 2 frying pan sound).

## This fork will likely become out of date (It's currently based on 1.0.1). 
## To use this mod in future versions, just clone the main repository (https://github.com/JSsixtyfour/smashremix) and move the src/Ganondorf/sounds and src/Conker/sounds directories from here to the cloned repo.



## Building
### THIS IS ONLY FOR THOSE INTERESTED IN THE SOURCE CODE OF THE MOD. PLEASE DOWNLOAD THE RELEASE VERSION BY CLICKING THE RELEASE TAB.
The original xdelta will generate a smash rom that is compatible with our ASM code. Much of our edits are done within
the compressed files within the rom. If you utilize a vanilla Smash 64 rom, it will not work correctly.

You must utilize the xdelta patch to generate a good rom for Assembly.

You must place your legally acquired patched ROM in the rom folder for this to work. It must be named original.z64

# Features
(Note: Smash Remix requires the the 8 MB expansion pak to be enabled.)
## Gameplay
### AI Improvements
Computer controlled players have recieved a variety of improvements.
- They attempt to recover more than once.
- They randomly tech (30% left, 30% right, 30% in place, 10% missed).
- They Z-Cancel (95% success rate).

#### Toggle Name: _Improved AI_

### Combo Meter Improvements
- "Improved Combo Meter" prevents the combo meter from resetting when the character is grabbed or bounces off of a wall.
- Additionally, the "Tech Chase Combo Meter" toggle will prevent the combo meter from resetting on an inescapable tech chase.

#### Toggle Names: _Improved Combo Meter_, _Tech Chase Combo Meter_

### Vs Mode Combo Meter
- Displays a combo meter above players being combo'd in Vs mode.
- Combo meter color corresponds with attacking player's port or team.
- In 1v1 matches, the "1v1 Combo Meter Swap" toggle will display the combo meter above the player performing the combo.

#### Toggle Names: _VS Mode Combo Meter_, _1v1 Combo Meter Swap_

### Expanded Character Select Screen
- The character select screen is now expanded to 24 slots including 8 custom characters.
- Metal Mario, Giant DK, and polygon versions of the original cast are available via d-pad up or down.
- Japanese versions of the original cast are available via d-pad left.
- European versions of some of the original cast are available via d-pad right.

### Character Select Debug Menu
A menu for modifying certain character attributes is available on each panel.

##### Shield
- Allows selecting a shield color.
##### Visibility 
- Allows playing as completely invisible (None), slightly visible (Cloaked), or as a silhouette (Dark).
##### Skeleton 
- Setting to enabled is perfect for Halloween. 
##### Model
- Allows forcing high definition or low definition version of character.
##### Size
- Allows playing as the giant or tiny version of the character.
##### Stock
- "Last" mode maintains stock count from the previous game. Useful for crew battles.
- "Manual" mode allows specifying the stock count.
##### Knockback 
- Setting to random will create a moveset for the character with randomized knockback.
- The knockback angle is generated for each move at the start of the match and will persist until the end of the match.
- Resetting training mode or performing a salty runback will not generate a new set of knockback angles.
##### Delay
- Adds input delay to imitate netplay. HMN ports only.
##### Handicap
- Allows modifying CPU handicap. CPU ports only.

#### Toggle Name: _CSS Panel Menu_

### Expanded Stage Select Screen
- The stage select screen is now expanded to multiple pages.
- All original stages are playable as well as dozens of new stages.

### Stage Hazard Modes
- Pressing L on the stage select screen will cycle through options related to stage hazards.
- This is indicated by the stage selection cursor's color changing to blue and the wooden circle having the state of hazards.
- Hazards (bumpers, barrels, etc.) and Movement (of platforms) can be controlled.

#### Toggle Name: _Hazard Mode_

### Stage Select Layout
- Choose between NORMAL and TOURNAMENT stage select layouts. In the TOURNAMENT layout, the best performing and likely tournament legal stages are on the first page.

#### Toggle Name: _Stage Select Layout_

### Hold to Pause
- Prevents accidental pausing by requiring the start button to be held for half of a second before pausing.

#### Toggle Name: _Hold To Pause_

### Neutral Spawns
- Players spawn across from one another regardless of port.

#### Toggle Name: _Neutral Spawns_

### Salty Runback
- Holding Start along with A + B + Z + R will restart the match on the same stage.

#### Toggle Name: _Salty Runback_

### Timed Stock Matches
- Stock matches have a timer. Enabled by default but can be toggled off by setting TIME to "infinity."

### Match Stats
- Results screen has the option to show stats about the match such as damage given to each player.
- If the Vs Mode Combo Meter toggle is on, combo stats are also displayed.

### 12-Character Battle Mode
- New VS mode for easily tracking 12cbs.
- Features 3 preset character sets (Default, Japanese, Remix) and allows for a custom character set per player.
- Best character for each player is tracked as the number of TKOs the opposing player experiences against your character.
- Only ports 1 and 2 work with this mode.

### Additional Items
 - New items available in training mode and in VS mode.
 - VS Mode Item Switch expanded to allowing toggling new items.
#### Cloaking Device
 - Renders the player invisible and impervious to damage for 10 seconds.
#### Super Mushroom 
 - Player grows into giant form with added passive armor while dealing higher damage.
 - Lasts 10 seconds. 
#### Poison Mushroom 
 - Player shrinks into tiny form and deals less damage.
 - Lasts 10 seconds. 

## Customization
### Costume Selection Improvements
- Access all available costumes by scrolling with the left and right C buttons.
- Access all available shades by scrolling with the up and down C buttons.
- Metal Mario and the polygons also have alternate costumes.
- To control CPU costumes, hover over the panel at the bottom of the screen and press the C buttons.

### Random Music
- Random music allows players to listen to music from other stages.

#### Toggle Name: _Random Music_

### Random Music Switch
- Changes the possible music tracks to be used when random music is enabled.

#### Toggle Name: Each track's title is listed in the Music Settings menu

### Random Music Profiles
Load a curated list of tracks.
- Community: All tracks.
- Vanilla: Only tracks from the original game.
- Classics: Features themes and arrangements from games on the N64 and prior systems.
- Into Battle: Mostly comprised of dramatic, intense, or exciting music.
- Positive Vibes: Mostly comprised of upbeat, energetic, or happy music.
- Slappers Only: The_Smashfather's personal favorite tracks.
- Staff Picks: Favorites of the contributors of Smash Remix.

### Menu Music
- Choose between the classic SSB64 music or from Melee's and Brawl's menu themes.
- By default, the Melee and Brawl themes will play from time to time.

#### Toggle Name: _Menu Music_

### Alternate Music
- Custom stages have up to two alternate tracks that will play at random.
- The "Occasional" alternate track plays more frequently than the "Rare" alternate track.
- The music track can be forced by holding a C button when choosing the stage: C-up = Default, C-left = Occasional, C-right = Rare

### Random Stage Switch 
- Changes possible outcomes of pressing RANDOM on the stage select screen.

#### Toggle Name: Each stage's name is listed under Random Stage Toggles in the Stage Settings menu

### Random Stage Profiles
Load a curated list of stages.
- Community: All stages except for Dream Land Beta 1 and 2 and How to Play.
- Tournament: All stages generally agreed to be "legal" in tournaments.
- Semi-Competitive: Stages that give some variation but are still considered somewhat competitive.
- Competitive: Stages that may not be "tournament legal" but are still considered competitive.
- Vanilla: All original stages except for Dream Land Beta 1 and 2 and How to Play.
- Dream Land Only: All stages with Dream Land layout.
- No Omega Variants: All stages except for Omega variants, Dream Land Beta 1 and 2 and How to Play.
- No Variants: All stages except for variants, Dream Land Beta 1 and 2 and How to Play. (Fray's Stage Night is included.)
- Staff Picks: Favorites of the contributors of Smash Remix.

### Random Select With Variants
- By default, the variants (Metal Mario, Giant DK, polygons, J/E regional versions) are not included in the random character select that occurs when toggling the CPU button on the character select screen.
- This toggle allows for them to be included.

#### Toggle Name: _Random Select With Variants_

## Practice
### Hold to Exit Training
- Prevents accidentally exiting training mode by requiring the A button to be held for half of a second when on the Exit pause menu option.

#### Toggle Name: _Hold To Pause_

### Special Model Display
Use the toggle or cycle using D-Pad down in Training Mode.
- Hitbox: Displays hitboxes and hurtboxes instead of normal characters/items/projectiles.
- Hitbox+: Displays transparent hitboxes and hurtboxes alongside normal characters/items/projectiles.
- ECB: View character and item collision diamonds.

#### Toggle Name: _Special Model Display_

### Advanced Hurtbox Display
When Special Model Display is Hitbox or Hitbox+, these changes are applied:
- Transparent hitboxes
- Cyan grab-immune hurtboxes
- Gray hurtboxes during active armor
#### Toggle Name: _Advanced Hurtbox Display_

### Color Overlays
- Fills in the character model with a solid color during certain player states.

#### Toggle Name: _Color Overlays_

### Flash On Z-Cancel
- Displays a sparkle effect when a successful Z-cancel input is detected on landing.

#### Toggle Name: _Flash On Z-Cancel_

## Quality of Life
### 360 Degree Pause Camera
- Allows the camera to be rotated freely while the game is paused.

### Crash Debugger
- When a game crash occurs, attempts to display a screen with detailed information on what went wrong.

### Cinematic Camera
- Controls the cinematic camera zooms which occasionally occur at the start of a versus match.

#### Toggle Name: _Cinematic Camera_

### Idle Timeouts Disabled
- Remaining idle on various menu screen for 5 minutes no longer results in returning to the START screen.

### Quick Start
- All stages and characters unlocked
- Tournament approved match settings set by default. (4 stocks, 8:00 timer)

### Shield Colors Match Player Ports and Teams
- Shield colors will match the color of the port or team the character is on.

### Skip Results Screen
- The results screen is not shown.

#### Toggle Name: _Skip Results Screen_

### Widescreen
- Better widescreen support during matches.

#### Toggle Name: _Widescreen_

### Music Title at Match Start
- See the title of the track and its game of origin at the start of matches.

#### Toggle Name: _Music Title at Match Start_

### Disable Anti-Aliasing
- Turn off anti-aliasing.

#### Toggle Name: _Disable Anti-Aliasing_

### FPS Display *BETA
- Display FPS in the top left of the screen.
- For an overclocked N64, use the OVERCLOCKED option.

#### Toggle Name: _FPS Display *BETA_

## Training Mode
### Custom Menu
- Pressing Z while the menu is open will open the custom training menu. This menu allows you to access special settings for each port.
    - Character: The character used.
    - Costume: The costume used by the character.
    - Type: The type of player. (Human, CPU, Disabled)
    - Spawn: The position the character  will spawn in when the reset button is pressed.
    - Set Custom Spawn: Sets the position to be used when the "Custom" spawn option is selected.
    - Percent: The percent to be applied to the character on reset, or when the "Set Percent" button is pressed.
    - Set Percent: Changes the character's percent to the above value.
    - Reset Sets Percent: Toggles whether or not the character's percent will be changed on reset.

### D-Pad Shortcuts
- Pressing up on the d-pad will pause/unpause the game
- Pressing right on the d-pad will advance to the next frame
- Pressing down on the d-pad will cycle through special model display modes
- Pressing left on the d-pad will reset

### Reset Counter
- The reset count for the current training session will be recorded and displayed at the top of the screen while the menu is open.

### Shield Break Mode
- Practice shield pressure by turning on Shield Break Mode in the custom menu.

### Music
- Pick which track you want to listen to while in Training Mode via the custom menu.

### Show Action and Frame
- Pressing L toggles display of each character's current action and frame of animation.

## Japanese Gameplay
### Japanese Hitlag
- Use the Japanese version's hitlag value.

#### Toggle Name: _Japanese Hitlag_

### Japanese DI
- Use the Japanese version's DI value.

#### Toggle Name: _Japanese DI_

### Japanese Sounds
- By default, J characters use Japanese sound effects.
- This toggle enables further controlling the J sound effects to be used for all characters or no characters.

#### Toggle Name: _Japanese Sounds_

### Momentum Slide
- This toggle enables a momentum glitch that exists in the Japanese version.

#### Toggle Name: _Momentum Slide_

### Japanese Shield Stun
- Use the Japanese version's shield stun value.

#### Toggle Name: _Japanese Shield Stun_

### Japanese Whispy
- Use the Japanese version's wind speed for Whispy.

#### Toggle Name: _Japanese Whispy_

## Single Player Modes

### Bonus 3 (Race to the Finish)
- Record best times for completing the RTTF stage using all characters just like for Bonus 1 and Bonus 2.

### Remix 1p Mode
- A new take on the standard 1p Mode
    - Fight randomly selected Remix characters at one of their three randomly selected stages
    - Increased difficulty with Very Easy mode being the equivalent of standard 1p Mode's Normal Difficulty
    - Challenge Fox and Falco in a doubles battle
    - Characters have Alternate Bonus Stages for Bonuses 1 & 2
    - Fight a Kirby Team with brand new powers
    - Face new boss characters

### All-Star Mode
- Fight all 24 characters.
- Heal at the rest area between battles by using one of the three hearts.

### Multiman Mode
- Fight a neverending polygon team and track KOs as highscores.

### Cruel Multiman
- Same as Multiman Mode but much more difficult.

## Profiles
- Toggles can be controlled quickly by choosing one of three built-in profiles: Community, Tournament, Netplay and Japanese

### Defaults
#### Remix Settings
Toggle                     | Community          | Tournament        | Netplay           | Japanese
---------------------------|--------------------|-------------------|-------------------|-------------------
Skip Results Screen        | Off                | Off               | On                | Off
Hold To Pause              | Off                | On                | On                | Off
CSS Panel Menu             | On                 | Off               | On                | On
Color Overlays             | Off                | Off               | Off               | Off
Cinematic Camera           | Default            | Default           | Default           | Default
Flash On Z-Cancel          | Off                | Off               | Off               | Off
FPS Display *BETA          | Off                | Off               | Off               | Off
Model Display              | Default            | Default           | High Poly         | Default
Special Model Display      | Off                | Off               | Off               | Off
Advanced Hurtbox Display   | Off                | Off               | Off               | Off
Hold To Exit Training      | Off                | On                | Off               | Off
Improved Combo Meter       | On                 | Off               | On                | On
Tech Chase Combo Meter     | On                 | Off               | On                | On
VS Mode Combo Meter        | On                 | Off               | On                | On
1v1 Combo Meter Swap       | Off                | Off               | Off               | Off
Improved AI                | On                 | Off               | On                | On
Neutral Spawns             | On                 | On                | On                | On
Salty Runback              | On                 | Off               | On                | On
Widescreen                 | Off                | Off               | Off               | Off
Japanese Hitlag            | Off                | Off               | Off               | On
Japanese DI                | Off                | Off               | Off               | On
Japanese Sounds            | Default            | Default           | Default           | Always
Momentum Slide             | Off                | Off               | Off               | On
Japanese Shield Stun       | Off                | Off               | Off               | On
Random Select With Variants| Off                | Off               | Off               | Off
Disable VS Pause HUD       | Off                | Off               | Off               | Off
Disable Anti-Aliasing      | Off                | Off               | Off               | Off

#### Music Settings
Toggle                          | Community          | Tournament        | Netplay           | Japanese
--------------------------------|--------------------|-------------------|-------------------|-------------------
Play Music                      | On                 | On                | On                | On 
Random Music                    | Off                | Off               | On                | Off
Menu Music                      | DEFAULT            | DEFAULT           | 64                | DEFAULT
Music Title at Match Start      | On                 | Off               | On                | On 
_Random Toggles for All Tracks_ | On                 | On                | On                | On

#### Stage Settings
Toggle                          | Community          | Tournament        | Netplay           | Japanese
--------------------------------|--------------------|-------------------|-------------------|-------------------
Stage Select Layout             | NORMAL             | TOURNAMENT        | NORMAL
Hazard Mode                     | NORMAL             | NORMAL            | NORMAL            | NORMAL
Japanese Whispy                 | Off                | Off               | Off               | On
_Random Toggles for All Stages_ | [Community]        | [Tournament]      | [Semi-Competitive]| [Community]

These stages are set to on in the Tournament profile:
- Dream Land
- Deku Tree
- Pokemon Stadium
- Glacial River
- Dr. Mario
- Fray's Stage
- Zebes Landing
- Smashville
- Yoshi's Story
- Gerudo Valley
- Goomba Road
- Saffron City DL
- Planet Clancer

These stages are set to on in the Semi-Competitive profile:
- Congo Jungle
- Dream Land
- Hyrule Castle
- Meta Crystal
- Peach's Castle
- Saffron City
- Mini Yoshi's Island
- First Destination
- Ganon's Tower
- Kalos Pokemon League
- Pokemon Stadium
- Skyloft
- Glacial River
- WarioWare, Inc.
- Dr. Mario
- Great Bay
- Tower of Heaven
- Fountain of Dreams
- Muda Kingdom
- Mementos
- Sprial Mountain
- Mute City
- Mad Monster Mansion
- Bowswer's Stadium
- Delfino Plaza
- Kitchen Island
- Zebes Landing
- Smashville
- New Pork City
- Norfair
- Corneria City
- Congo Falls
- Yoshi's Story
- Gerudo Valley
- Fray's Stage Night
- Goomba Road
- Saffron City DL
- Yoshi's Island DL
- Bowser's Keep
- Windy
- dataDyne
- Planet Clancer
- Castle Siege
- Yoshi's Island II
- Tent Final Destination
- Cool Cool Mountain SR
- Cool Cool Mountain DL
