var coins = 21;
var currentPlayer = 'player';
var gamesPlayed = 0;
var gamesWon = 0;

function login() {
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;

    var xhr = new XMLHttpRequest();
    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            var response = xhr.responseText;
            if (response === "success") {
                document.querySelector('.login-container').style.display = "none";
                document.querySelector('.game-container').style.display = "block";
                loadGame(username);
            } else {
                alert("Invalid username or password");
            }
        }
    };
    xhr.open("POST", "login.php", true);
    xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xhr.send("username=" + username + "&password=" + password);
}

function loadGame(username) {
    var xhr = new XMLHttpRequest();
    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            var user = JSON.parse(xhr.responseText);
            console.log("Welcome, " + user.username + "! Games Played: " + user.games_played + ", Games Won: " + user.games_won);
            gamesPlayed = user.games_played;
            gamesWon = user.games_won;
            updateGameState();
        }
    };
    xhr.open("POST", "game.php", true);
    xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xhr.send("username=" + username);
}

function updateGameState() {
    var gameStateElement = document.getElementById("gameState");
    gameStateElement.innerHTML = "Coins: " + coins;

    if (coins === 0) {
        // Game over, show Lost Screen
        document.querySelector('.game-container').style.display = "none";
        document.querySelector('.lost-container').style.display = "block";

        // Update game history in the database
        updateGameHistory();
    } else {
        // Continue the game
        if (currentPlayer === 'player') {
            // Player's turn, enable player's buttons
            enablePlayerButtons();
        } else {
            // AI's turn, simulate AI picking coins
            var aiPick = Math.min(coins, Math.floor(Math.random() * 4) + 1);
            coins -= aiPick;
            console.log("AI picked " + aiPick + " coins. Coins left: " + coins);

            // Update game state and switch back to player's turn
            updateGameState();
            currentPlayer = 'player';
        }
    }
}

function playerPick(pickedCoins) {
    coins -= pickedCoins;
    console.log("Player picked " + pickedCoins + " coins. Coins left: " + coins);

    // Update game state and switch to AI's turn
    updateGameState();
    currentPlayer = 'ai';
}

function enablePlayerButtons() {
    var buttons = document.querySelectorAll(".coin-picker");
    buttons.forEach(function(button) {
        button.disabled = false;
        function playerPick(pickedCoins) {
            coins -= pickedCoins;
            console.log("Player picked " + pickedCoins + " coins. Coins left: " + coins);
        
            // Update game state and switch to AI's turn
            updateGameState();
            currentPlayer = 'ai';
        }
        
        function enablePlayerButtons() {
            var buttons = document.querySelectorAll(".coin-picker");
            buttons.forEach(function(button) {
                button.disabled = false;
            });
        }
        
        function playAgain() {
            // Reset the game state and switch back to player's turn
            coins = 21;
            currentPlayer = 'player';
        
            // Hide Lost Screen and show Game Play Screen
            document.querySelector('.lost-container').style.display = "none";
            document.querySelector('.game-container').style.display = "block";
        
            // Update the game state
            updateGameState();
        }
        
        function updateGameHistory() {
            var gamesPlayed = 1; // You can increment this based on the user's previous games played
            var gamesWon = 0; // Increment this if the user wins the current game
        
            var xhr = new XMLHttpRequest();
            xhr.onreadystatechange = function () {
                if (xhr.readyState == 4 && xhr.status == 200) {
                    var response = xhr.responseText;
                    if (response === "success") {
                        console.log("Game history updated successfully.");
                    } else {
                        console.log("Failed to update game history.");
                    }
                }
            };
            xhr.open("POST", "game_history.php", true);
            xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
            xhr.send("username=" + username + "&gamesPlayed=" + gamesPlayed + "&gamesWon=" + gamesWon);
        }
        