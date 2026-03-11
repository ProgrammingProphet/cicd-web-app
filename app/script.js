// small interactive touch: show dynamic pipeline update (cosmetic)
document.addEventListener("DOMContentLoaded", function () {
  const steps = document.querySelectorAll(".step");
  if (steps.length) {
    steps.forEach((el, idx) => {
      el.addEventListener("mouseenter", () => {
        el.style.transition = "0.2s";
        el.style.transform = "scale(1.02)";
        el.style.boxShadow = "0 10px 20px -5px #2563eb80";
      });
      el.addEventListener("mouseleave", () => {
        el.style.transform = "scale(1)";
        el.style.boxShadow = "none";
      });
    });
  }

  // console log to show "pulse"
  console.log(
    "CI/CD pipeline — project showcase: automated build, test, deployment",
  );
});
