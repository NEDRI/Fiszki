document.addEventListener("DOMContentLoaded", function() {
    const box = document.getElementById("box");

    box.style.opacity = "0";
    box.style.transform = "scale(0.7)";

    setTimeout(() => {
        box.style.transition = "opacity 0.8s ease, transform 0.8s ease";
        box.style.opacity = "1";
        box.style.transform = "scale(1)";
    }, 200);
});
