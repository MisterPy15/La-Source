const envoiebtn = document.getElementById('envoie');
const valeurRecue = document.getElementById('valeurR');



envoiebtn.addEventListener('click', function(event) {
    event.preventDefault();

    const name = document.getElementById('name').value;
    const firstname = document.getElementById('firstname').value;
    const number = document.getElementById('number').value;
    const email = document.getElementById('email').value;
    const message = document.getElementById('message').value;

    const values = `Nom : ${name} <br> Prénom : ${firstname} <br>Numéro : ${number}<br>Email : ${email} <br> Message : ${message}`;
    valeurRecue.innerHTML = values;

    return event
});






/* <script>
    function defilerMessageBienvenue() {
      var message = "Bienvenue sur notre site web!"; // Message à faire défiler
      var vitesse = 150; // Vitesse de défilement (en millisecondes)
      var index = 0;
      
      function defilement() {
        document.title = message.substring(index, message.length) + message.substring(0, index);
        index++;
        if (index > message.length) {
          index = 0;
        }
        setTimeout(defilement, vitesse);
      }
      
      defilement();
    }
  </script> */