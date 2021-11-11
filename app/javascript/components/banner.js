import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Find our list of vehicles !"],
    typeSpeed: 80,
    loop: true
  });
}

export { loadDynamicBannerText };