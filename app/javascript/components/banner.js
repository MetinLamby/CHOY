import Typed from 'typed.js';

const loadDynamicBannerText = () => {
    new Typed('#banner-typed-text', {
    strings: ["user experience", "design", "brands", "products", "everything!" ],
    typeSpeed: 50,
    loop: true
  });

}

export { loadDynamicBannerText };
