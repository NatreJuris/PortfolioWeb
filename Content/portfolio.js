function openForm() {   // open and close the contact form
    document.getElementById("myForm").style.display = "block";
}
function closeForm() {
    document.getElementById("myForm").style.display = "none";
}
// displays the first image when the page loads
var slideIndex = 0;
showSlides(slideIndex);
//  changes slide left or right 
function plusSlides(n) {
    showSlides(slideIndex += n);
}
//  changes slide when the dots are clicked
function currentSlide(n) {
    showSlides(slideIndex = n);
}
function showSlides(n) {
    var slides = document.getElementsByClassName("mySlides"); 
    var dots = document.getElementsByClassName("dot"); 
    if (n > slides.length) {slideIndex = 1}; 
    if (n < 1) {slideIndex = slides.length}; 
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none"; 
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", ""); 
    }
    slides[slideIndex - 1].style.display = "block"; 
    dots[slideIndex - 1].className += " active"; 
}
document.addEventListener("click", function(event){
    if (event.target.matches(".cancel") || !event.target.closest(".form-popup") && !event.target.closest(".Pop_Up_Button") && !event.target.closest(".contact")){
        closeForm()
    }
}, false )