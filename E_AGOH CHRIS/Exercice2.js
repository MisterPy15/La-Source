function traiterFormulaire() {
    var nom = document.getElementById("nom").value;
    var age = parseInt(document.getElementById("age").value);
    var sexe = document.getElementById("sexe").value;

    if (age < 18 && (sexe === "M"|| sexe === "F")) {
        alert("Non authorisé");
    } else if (age >= 18 && (sexe === "M" || sexe === "F")) {
        alert("Authorisé");
    }
}