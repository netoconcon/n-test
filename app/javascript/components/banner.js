import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Desenhando as melhores experiências para seus clientes", "Valide suas ideias"],
    typeSpeed: 100,
    loop: true
  });
}

export { loadDynamicBannerText };
