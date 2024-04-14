function VoirImage(urlImage) {

    var nouvelleFenetre = window.open("", "", "width=500,height=500");

    var contenu = "<html><body style='background-image: url();'>";
    contenu += "<img src='"+ urlImage +" ' style='max-width: 100%; max-height: 100%;'>";
    contenu += "</body></html>";

    nouvelleFenetre.document.open();
    nouvelleFenetre.document.write(contenu);
    nouvelleFenetre.document.close();
}