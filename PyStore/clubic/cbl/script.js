var modeSwitch = document.getElementById('mode-switch');
var isNightMode = false;

function toggleMode() {
  if (isNightMode) {
    document.body.classList.remove('night-mode');
    modeSwitch.innerHTML = '🌑';
    isNightMode = false;
  } 
  else {
    document.body.classList.add('night-mode');
    modeSwitch.innerHTML = '🌕';
    isNightMode = true;
  }
}

