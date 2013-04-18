<?php
header('Content-Type: text/html; charset=ISO-8859-1');
?>
<?php
	// **********************************
	// * Arsinoe Continent              *
	// * Map by Elandor                 *
	// * Script by Aérie                *
	// **********************************
?>

   <head>
       <title>Arsinoé, Carte du Continent</title>
   </head>


<style type="text/css">

body {background-color:#000000;}
p{ color:white;font-size:20px;}

#map { 
	width:1280px; 
	height:1024px; 
	background-image:url('map_ars.jpg'); 
	position:relative;
}

#map div { 
	width: 50px; 
	height:50px; 
	position:absolute; 
	cursor:pointer; 
	background-repeat:no-repeat;
}



#tantale {background-image:url('arsimages/tag.gif'); top:860px; left:735px; background-position:left bottom;}
#tantale:hover {background-image:url('arsimages/tantale_ile.bmp');}

		
#coppa {background-image:url('arsimages/tag.gif'); top:745px; left:780px; background-position:left bottom;}
#coppa:hover {background-image:url('arsimages/coppa.bmp');}
#arsFa {background-image:url('arsimages/tag.gif'); top:680px; left:755px; background-position:left bottom;}
#arsFa:hover {background-image:url('arsimages/ars_fild01.bmp');}
#arsFb {background-image:url('arsimages/tag.gif'); top:620px; left:830px; background-position:left bottom;}
#arsFb:hover {background-image:url('arsimages/ars_fild02.bmp');}
#arsF3 {background-image:url('arsimages/tag.gif'); top:705px; left:860px; background-position:left bottom;}
#arsF3:hover {background-image:url('arsimages/ars_fild03.bmp');}
#arsF4 {background-image:url('arsimages/tag.gif'); top:750px; left:870px; background-position:left bottom;}
#arsF4:hover {background-image:url('arsimages/ars_fild04.bmp');}
#arsF5 {background-image:url('arsimages/tag.gif'); top:650px; left:705px; background-position:left bottom;}
#arsF5:hover {background-image:url('arsimages/ars_fild05.bmp');}
#arsF6 {background-image:url('arsimages/tag.gif'); top:650px; left:660px; background-position:left bottom;}
#arsF6:hover {background-image:url('arsimages/ars_fild06.bmp');}
#arsF7 { background-image:url('arsimages/tag.gif');top:620px; left:745px; background-position:left top;}
#arsF7:hover {background-image:url('arsimages/ars_fild07.bmp');}
#arsF8 {background-image:url('arsimages/tag.gif'); top:560px; left:745px; background-position:left bottom;}
#arsF8:hover {background-image:url('arsimages/ars_fild08.bmp');}
#arsF9 { background-image:url('arsimages/tag.gif');top:610px; left:640px; background-position:left bottom;}
#arsF9:hover {background-image:url('arsimages/ars_fild09.bmp');}
#arsF10 {background-image:url('arsimages/tag.gif'); top:535px; left:635px; background-position:left bottom;}
#arsF10:hover {background-image:url('arsimages/ars_fild10.bmp');}

/* changement de sens pour les coordonnées soustraire -50 à top*/

#arsF11 {background-image:url('arsimages/tag.gif'); left:650px; top:437px;  background-position:left bottom;}
#arsF11:hover {background-image:url('arsimages/ars_fild11.bmp');}
#arsF13 {background-image:url('arsimages/tag.gif'); left:625px; top:360px;  background-position:left bottom;}
#arsF13:hover {background-image:url('arsimages/ars_fild13.bmp');}
#arsF14 {background-image:url('arsimages/tag.gif'); left:600px; top:330px;  background-position:left bottom;}
#arsF14:hover {background-image:url('arsimages/ars_fild14.bmp');}
#arsF15 {background-image:url('arsimages/tag.gif'); left:588px; top:233px;  background-position:left bottom;}
#arsF15:hover {background-image:url('arsimages/ars_fild15.bmp');}
#arsF16 {background-image:url('arsimages/tag.gif'); left:840px; top:475px;  background-position:left bottom;}
#arsF16:hover {background-image:url('arsimages/ars_fild16.bmp');}
#arsF17 {background-image:url('arsimages/tag.gif'); left:970px; top:745px;  background-position:left bottom;}
#arsF17:hover {background-image:url('arsimages/ars_fild17.bmp');}
#arsF18 {background-image:url('arsimages/tag.gif'); left:1060px; top:740px;  background-position:left bottom;}
#arsF18:hover {background-image:url('arsimages/ars_fild18.bmp');}
#arsF19 {background-image:url('arsimages/tag.gif'); left:1060px; top:620px;  background-position:left bottom;}
#arsF19:hover {background-image:url('arsimages/ars_fild19.bmp');}
#arsF20 {background-image:url('arsimages/tag.gif'); left:910px; top:475px;  background-position:left bottom;}
#arsF20:hover {background-image:url('arsimages/ars_fild20.bmp');}
#arsF21 {background-image:url('arsimages/tag.gif'); left:545px; top:560px;  background-position:left bottom;}
#arsF21:hover {background-image:url('arsimages/ars_fild21.bmp');}
#arsF22 {background-image:url('arsimages/tag.gif'); left:622px; top:653px;  background-position:left bottom;}
#arsF22:hover {background-image:url('arsimages/ars_fild22.bmp');}
#arsF23 {background-image:url('arsimages/tag.gif'); left:525px; top:650px;  background-position:left bottom;}
#arsF23:hover {background-image:url('arsimages/ars_fild23.bmp');}
#arsF24 {background-image:url('arsimages/tag.gif'); left:415px; top:550px;  background-position:left bottom;}
#arsF24:hover {background-image:url('arsimages/ars_fild24.bmp');}
#arsF25 {background-image:url('arsimages/tag.gif'); left:620px; top:720px;  background-position:left bottom;}
#arsF25:hover {background-image:url('arsimages/ars_fild25.bmp');}
#arsF26 {background-image:url('arsimages/tag.gif'); left:570px; top:760px;  background-position:left bottom;}
#arsF26:hover {background-image:url('arsimages/ars_fild26.bmp');}
#arsF27 {background-image:url('arsimages/tag.gif'); left:520px; top:810px;  background-position:left bottom;}
#arsF27:hover {background-image:url('arsimages/ars_fild27.bmp');}
#arsF29 {background-image:url('arsimages/tag.gif'); left:480px; top:870px;  background-position:left bottom;}
#arsF29:hover {background-image:url('arsimages/ars_fild29.bmp');}
#arsF30 {background-image:url('arsimages/tag.gif'); left:380px; top:580px;  background-position:left bottom;}
#arsF30:hover {background-image:url('arsimages/ars_fild30.bmp');}
#arsF31 {background-image:url('arsimages/tag.gif'); left:372px; top:603px;  background-position:left bottom;}
#arsF31:hover {background-image:url('arsimages/ars_fild31.bmp');}
#arsF32 {background-image:url('arsimages/tag.gif'); left:293px; top:570px;  background-position:left bottom;}
#arsF32:hover {background-image:url('arsimages/ars_fild32.bmp');}
#arsF33 {background-image:url('arsimages/tag.gif'); left:185px; top:525px;  background-position:left bottom;}
#arsF33:hover {background-image:url('arsimages/ars_fild33.bmp');}
#arsF34 {background-image:url('arsimages/tag.gif'); left:140px; top:455px;  background-position:left bottom;}
#arsF34:hover {background-image:url('arsimages/ars_fild34.bmp');}
#arsF35 {background-image:url('arsimages/tag.gif'); left:320px; top:640px;  background-position:left bottom;}
#arsF35:hover {background-image:url('arsimages/ars_fild35.bmp');}
#arsF36 {background-image:url('arsimages/tag.gif'); left:170px; top:640px;  background-position:left bottom;}
#arsF36:hover {background-image:url('arsimages/ars_fild36.bmp');}
#arsF38 {background-image:url('arsimages/tag.gif'); left:300px; top:690px;  background-position:left bottom;}
#arsF38:hover {background-image:url('arsimages/ars_fild37.bmp');}
#arsF39 {background-image:url('arsimages/tag.gif'); left:355px; top:685px;  background-position:left bottom;}
#arsF39:hover {background-image:url('arsimages/ars_fild39.bmp');}
#arsF40 {background-image:url('arsimages/tag.gif'); left:350px; top:750px;  background-position:left bottom;}
#arsF40:hover {background-image:url('arsimages/ars_fild40.bmp');}
#arsF41 {background-image:url('arsimages/tag.gif'); left:305px; top:865px;  background-position:left bottom;}
#arsF41:hover {background-image:url('arsimages/ars_fild41.bmp');}
#arsF42 {background-image:url('arsimages/tag.gif'); left:250px; top:830px;  background-position:left bottom;}
#arsF42:hover {background-image:url('arsimages/ars_fild42.bmp');}
#arsF43 {background-image:url('arsimages/tag.gif'); left:117px; top:761px;  background-position:left bottom;}
#arsF43:hover {background-image:url('arsimages/ars_fild43.bmp');}
#arsF44 {background-image:url('arsimages/tag.gif'); left:129px; top:790px;  background-position:left bottom;}
#arsF44:hover {background-image:url('arsimages/ars_fild44.bmp');}
#arsF45 {background-image:url('arsimages/tag.gif'); left:205px; top:720px;  background-position:left bottom;}
#arsF45:hover {background-image:url('arsimages/ars_fild45.bmp');}
#arsF46 {background-image:url('arsimages/tag.gif'); left:155px; top:820px;  background-position:left bottom;}
#arsF46:hover {background-image:url('arsimages/ars_fild46.bmp');}
#arsF47 {background-image:url('arsimages/tag.gif'); left:117px; top:700px;  background-position:left bottom;}
#arsF47:hover {background-image:url('arsimages/ars_fild47.bmp');}
#arsF49 {background-image:url('arsimages/tag.gif'); left:360px; top:160px;  background-position:left bottom;}
#arsF49:hover {background-image:url('arsimages/ars_fild49.bmp');}
#arsF50 {background-image:url('arsimages/tag.gif'); left:260px; top:380px;  background-position:left bottom;}
#arsF50:hover {background-image:url('arsimages/ars_fild50.bmp');}
#arsF51 {background-image:url('arsimages/tag.gif'); left:870px; top:450px;  background-position:left bottom;}
#arsF51:hover {background-image:url('arsimages/ars_fild51.bmp');}

#arsF52 {background-image:url('arsimages/tag.gif'); left:935px; top:430px;  background-position:left bottom;}
#arsF52:hover {background-image:url('arsimages/ars_fild52.bmp');}
#arsF53 {background-image:url('arsimages/tag.gif'); left:960px; top:390px;  background-position:left bottom;}
#arsF53:hover {background-image:url('arsimages/ars_fild53.bmp');}
#arsF54 {background-image:url('arsimages/tag.gif'); left:910px; top:370px;  background-position:left bottom;}
#arsF54:hover {background-image:url('arsimages/ars_fild54.bmp');}
#arsF55 {background-image:url('arsimages/tag.gif'); left:860px; top:350px;  background-position:left bottom;}
#arsF55:hover {background-image:url('arsimages/ars_fild55.bmp');}
#arsF56 {background-image:url('arsimages/tag.gif'); left:445px; top:400px;  background-position:left bottom;}
#arsF56:hover {background-image:url('arsimages/ars_fild56.bmp');}
#arsF57 {background-image:url('arsimages/tag.gif'); left:460px; top:490px;  background-position:left bottom;}
#arsF57:hover {background-image:url('arsimages/ars_fild57.bmp');}

#arsD16 {background-image:url('arsimages/tag.gif'); left:480px; top:765px;  background-position:left bottom;}
#arsD16:hover {background-image:url('arsimages/ars_dun16.bmp');}
#arsD30 {background-image:url('arsimages/tag.gif'); left:320px; top:150px;  background-position:left bottom;}
#arsD30:hover {background-image:url('arsimages/ars_dun30.bmp');}
#arsD31 {background-image:url('arsimages/tag.gif'); left:715px; top:640px;  background-position:left bottom;}
#arsD31:hover {background-image:url('arsimages/ars_dun31.bmp');}
#arsD33 {background-image:url('arsimages/tag.gif'); left:800px; top:320px;  background-position:left bottom;}
#arsD33:hover {background-image:url('arsimages/ars_dun33.bmp');}

 </style>  




<html>
 <body>

    <div id="map">
		 <div id="tantale" title="Île de Tantale"></div>
    		 <div id="coppa" title="Plage de Coppalana"></div>
   	 	 <div id="arsFa" title="Forêt de Kiman Farès"></div>
   	 	 <div id="arsFb" title="Kiman Farès : Village"></div>
   	 	 <div id="arsF3" title="Soknobeus"></div>
   	 	 <div id="arsF4" title="Phare de Traïana"></div>
   	 	 <div id="arsF5" title="Euhéméria"></div>
   	 	 <div id="arsF6" title="La Porte d'Istar"></div>
   	 	 <div id="arsF7" title="Col du Feymur"></div>
   	 	 <div id="arsF8" title="Passe d'Octavie"></div>
   	 	 <div id="arsF9" title="La Porte Nord"></div>
   	 	 <div id="arsF10" title="Lime du Torn-Thalas"></div>
   	 	 <div id="arsF11" title="Village de Nèsos"></div>
   	 	 <div id="arsF13" title="Oasis de Siwah"></div>
   	 	 <div id="arsF14" title="Oasis de Siwah"></div>
   	 	 <div id="arsF15" title="Citadelle de Terkish"></div>
   	 	 <div id="arsF16" title="La Citadelle de la Lumière"></div>
   	 	 <div id="arsF17" title="La Tour des Etoiles"></div>
   	 	 <div id="arsF18" title="Thébaïde : Port"></div>
   	 	 <div id="arsF19" title="La Ferme Eupator"></div>
   	 	 <div id="arsF20" title="Lac de Crystalmir"></div>
   	 	 <div id="arsF21" title="Temple de Lalibela"></div>
   	 	 <div id="arsF22" title="Arsinoé, la Cité"></div>
   	 	 <div id="arsF23" title="La Porte de La Forêt Rouge"></div>
   	 	 <div id="arsF24" title="La Soufrière"></div>
   	 	 <div id="arsF25" title="Les Deux Portes"></div>
   	 	 <div id="arsF26" title="Les Hauts-Plateaux"></div>
   	 	 <div id="arsF27" title="La colline de Dian Bian Fût"></div>
   	 	 <div id="arsF29" title="La Rana, les Arènes"></div>
   	 	 <div id="arsF30" title="Le Chemin des Dames"></div>
   	 	 <div id="arsF31" title="La Porte Icarie"></div>
   	 	 <div id="arsF32" title="La Grotte des Hylars"></div>
   	 	 <div id="arsF33" title="Hylarheim : Village"></div>
   	 	 <div id="arsF34" title="Le Fort Orage"></div>
   	 	 <div id="arsF35" title="Pont Menzobaren"></div>
   	 	 <div id="arsF36" title="Port-Sirène"></div>
   	 	 <div id="arsF38" title="Les Soupirs du Morloc'h"></div>
   	 	 <div id="arsF39" title="Le Léthé"></div>
   	 	 <div id="arsF40" title="Da'Urdein"></div>
   	 	 <div id="arsF41" title="Urunesti"></div>
   	 	 <div id="arsF42" title="Lac aux Fées"></div>
   	 	 <div id="arsF43" title="La Descente du Merlu"></div>
   	 	 <div id="arsF44" title="Temple de Dagon"></div>
   	 	 <div id="arsF45" title="Hôpital Secoureur"></div>
   	 	 <div id="arsF46" title="Sidon, la Cité"></div>
   	 	 <div id="arsF47" title="Les Abysses"></div>
   	 	 <div id="arsF49" title="Temple de Pétosiris"></div>
   	 	 <div id="arsF50" title="Plaines de Daltigoth"></div>
   	 	 <div id="arsF51" title="Tours Violettes"></div>
   	 	 <div id="arsF52" title="L'Envol"></div>
   	 	 <div id="arsF53" title="Val de Bise"></div>
   	 	 <div id="arsF54" title="Les Mines"></div>
   	 	 <div id="arsF55" title="Néraka : La Cité"></div>
		 <div id="arsF56" title="Forteresse Gnoll"></div>
   	 	 <div id="arsF57" title="Le Canyon"></div>
   	 	 <div id="arsD30" title="Temple de Pétosiris"></div>
   	 	 <div id="arsD16" title="Soulavein"></div>
   	 	 <div id="arsD31" title="Euhéméria : Marathon"></div>
   	 	 <div id="arsD33" title="Descente de Glace"></div>
	</div>	 


<p>Carte réalisée par Elandor.</p>

</body>
</html>