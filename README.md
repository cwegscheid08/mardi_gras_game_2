# MARDI GRAS GAME

## OVERVIEW

The point of this game is dislay a grid/game board that houses 200 individual cell.  The individual cells will house the names of individual businesses in town.  When a grid or business name is selected, that cell will be removed from the game board, and the remaining cells will readjust to fill the remaining spaces.  The cells need to be big enough to present the business name to where it can be read.  The names of the businesses could be saved to an additional .yml file and populated during initialization. 

## UX

For this, the board set and design must be created and ready upon opening.  Once it is open, you should select a particular cell/square through a click, or by a the number associated with the cell. The value of the cell will be the name of the business, and once the game is initialized, the value of the cells shouldn't be changed.  Might want to be able to put in some sort of a save state into it, incase the program needs to be closed down and brought back up (potentially by typing 'SAVE' into the form).  

During game play, by clicking on a cell or typing the name of the business/cell will removed that cell from the board.  Each of the remaining cells should maintain their names and corresponding cell title. On interacting with one of the cells, it should trigger some sort of sounds file as well as some sort of animation for a cell (That is something that I might have to create). 

The board should be displayed at all points at the top of the screen. During animations, it should occupy the entire screen.  During round play, the board should be at the top, and a form with a submit button should be at the bottom. There should also be a counter either at the very top, or as a 'flash' message at the beginning of each round, that tells how many rounds remain.  I think the animation should be the cell 'popping' and a blast of purple and green confetti coming out of the top. Here we go. Lol


## CLASSES

### GAME

This class should only initialize the Board, Player, and Round class. Game over comes whenever the remaining rounds are == '0'.  Once game_over is truthy, trigger the end game animation, which will populate in the winner of the game into a congratulations message and a running animation in the background.  

### BOARD

This class will build the board itself.  As stated earlier, at the very least, it should build a matrix of atleast 200 cells(14x15) that should have a blank title for the value.  A rounds left method should count the amount of remaining cells to return the amount of remaining rounds.  If I end up storing the names of the businesses in a different file and populating them upon build, then the build_board method will need to be rewritten to only build the amount of cells needed. 

### PLAYER(might rename to host to avoid confusion)

This should request an input from the player class and sumbit it to the board class for it to remove it from the board.

### ROUND

This should request a guess from the player, as well as hold the number of rounds that have played.


## SAVE STATE

This might have to be used incase the game has to close suddenly.  This should create a save state either if 'SAVE' is submitted into the form('END GAME' should also close the application), or should run at the beginning of each round incase the computer shuts down unexpectedly. 


## STARTING GAME

This is going to have to be run on a localhost and through a web browser, so this might have to be in a Rails app to help with routing(unless you want to build the routing yourself or do everything in JavaScript).  The app.rb file should initialize the game.


