
    const counterBox = document.querySelector("#counterBox");
    const buttonUp = document.querySelector("#buttonUp");

    let counter = 0;

    buttonUp.addEventListener("click", function () {
        counter += 1;
        counterBox.innerText = counter;
        if (counter > 10) {
            counterBox.style.color = "#FF0000";
        }
    });
