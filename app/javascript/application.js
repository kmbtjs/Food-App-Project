// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

const burger = document.querySelector('#burger')
const menu = document.querySelector('#menu')

burger.addEventListener('click', () => {
    if (menu.classList.contains('hidden')) {
    menu.classList.remove('hidden')
    }
    else {
    menu.classList.add('hidden');
    }
})
