document.addEventListener("DOMContentLoaded", function() {
    const okinko = document.getElementById("okinko");

    okinko.style.opacity = "0";
    okinko.style.transform = "scale(0.7)";

    setTimeout(() => {
        okinko.style.transition = "opacity 0.8s ease, transform 0.8s ease";
        okinko.style.opacity = "1";
        okinko.style.transform = "scale(1)";
    }, 200);
});
