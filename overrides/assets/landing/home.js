
console.log("hello")
document.documentElement.classList.remove('no-js');
document.addEventListener('scroll', function(event) {
    const scrollTop = window.scrollY;
    const maxScroll = 600;
    let newOpacity = (scrollTop / maxScroll);
    newOpacity = Math.max(0.25, Math.min(newOpacity, 1));
    animateSection('.fade-in', 0.1); 
    animateSection('.fade-in-2', 0.1); 
    animateSection('.fade-in-3');
});

function animateSection(querySelectorAll, delayIncrement = 0.2) {
    const fadeInElements = document.querySelectorAll(querySelectorAll);
    const baseDelay = 0.5; // Base delay in seconds
    fadeInElements.forEach(function(element, index) {
        const position = element.getBoundingClientRect().top;
        const windowHeight = window.innerHeight;

        // Calculate delay based on index
        const delay = baseDelay * (index * delayIncrement);

        // Apply the delay to the transition
        element.style.transitionDelay = `${delay}s`;

        if (position < windowHeight) {
            element.classList.add('visible');
        }
    });
}