const itemNav = document.querySelectorAll('.nav__item');
let ubication = location.href;
let resultado = null;
ubication = ubication.split("/").join(" ")


resultado = ubication.endsWith(" ");
if (resultado){
	itemNav[0].classList.add("nav__item--constrast");
}

resultado = ubication.endsWith("login");
if (resultado){
	itemNav[1].classList.add("nav__item--constrast");
}

resultado = ubication.endsWith("singup");
if (resultado){
	itemNav[2].classList.add("nav__item--constrast");
}