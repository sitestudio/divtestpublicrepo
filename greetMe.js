// A simple function that displays an alert
function greetUser() {
    alert("Hello, welcome to my website!");
}

// A function that changes the text of an element with a specific ID
function changeText() {
    var element = document.getElementById("welcome-message");
    element.innerHTML = "Thank you for visiting!";
}

// Event listeners to trigger the functions
document.getElementById("greetButton").addEventListener("click", greetUser);
document.getElementById("changeButton").addEventListener("click", changeText);
