local M = {}

M.exammode = false

M.sections = {
	{
		id    = "background",
		title = "Bakgrund",
		body  = "I klinisk röntgendiagnostik behöver vi ofta avgöra var strukturer "
		.. "befinner sig i djupled – alltså hur nära eller långt ifrån "
		.. "röntgenkällan ett objekt ligger.\n\n"
		.. "Parallaxmetoden utnyttjar det faktum att objekt på olika avstånd "
		.. "från fokus förskjuts olika mycket på bilden när strålriktningen "
		.. "ändras. Genom att jämföra en ortoradiell bild med en excentrisk "
		.. "bild kan vi räkna ut objektens inbördes djupledsrelation."
	},
	{
		id    = "simulator",
		title = "Så fungerar simulatorn",
		body  = "Simulatorn visar en ihålig metallkloss sedd från sidan. "
		.. "Inuti klossen finns ett antal geometriska figurer (2–6 st) "
		.. "placerade på olika djup.\n\n"
		.. "Övre bilden visar projektionen vid ortoradiell (rak) strålriktning. "
		.. "Undre bilden visar projektionen vid excentrisk (vinklad) strålriktning. "
		.. "Till höger visas röntgenröret och strålgången – strålarnas riktning "
		.. "ändras med reglaget \"Fokus vinkel\". I vänsterlisten finns figurernas "
		.. "symboler som du ska ordna i rätt djupledsordning."
	},
	{
		id    = "steps",
		title = "Steg för steg",
		body  = "1. Studera den ortoradiella bilden. Notera figurernas "
		.. "utgångspositioner i förhållande till varandra.\n\n"
		.. "2. Ändra fokusvinkel. Dra reglaget \"Fokus vinkel\" åt ett håll "
		.. "och studera den excentriska bilden. Observera hur figurerna "
		.. "förskjuts i sidled i förhållande till varandra.\n\n"
		.. "3. Tillämpa parallaxregeln. När fokus vinklas åt ett håll "
		.. "förskjuts samtliga figurer åt motsatt håll på bilden. Skillnaden "
		.. "ligger i hur mycket de förskjuts: en figur nära detektorn (filmen) "
		.. "förskjuts lite, medan en figur långt från detektorn (nära röret) "
		.. "förskjuts mycket. Jämför hur mycket figurerna rör sig i förhållande "
		.. "till varandra för att avgöra deras inbördes djupledsposition.\n\n"
		.. "4. Ordna figurerna i listen. Dra symbolerna i vänsterlisten så att "
		.. "de placeras i rätt ordning – från närmast röret (överst) till "
		.. "närmast filmen (nederst).\n\n"
		.. "5. Kontrollera ditt svar. Klicka \"Visa rättning\" för att se om "
		.. "din placering stämmer. Klicka \"Nytt fall\" för att öva på fler "
		.. "kombinationer."
	},
	{
		id    = "tips",
		title = "Tips och vanliga misstag",
		body  = "Jämför alltid den excentriska bilden med den ortoradiella "
		.. "– det är skillnaden mellan de två som ger information om "
		.. "djupet, inte den excentriska bilden ensam.\n\n"
		.. "Titta på graden av förskjutning. Alla figurer rör sig åt "
		.. "samma håll (motsatt fokus), men den som rör sig mest ligger "
		.. "längst från detektorn – och den som knappt rör sig ligger "
		.. "närmast detektorn.\n\n"
		.. "Börja med få objekt. Ställ in antalet på 2 eller 3 tills "
		.. "du känner dig säker, och öka sedan.\n\n"
		.. "Minnesregel: \"Fjärran föremål följer fokus förflyttning.\" "
		.. "Det föremål som ligger fjärran från fokus (nära detektorn) "
		.. "förskjuts relativt sett åt samma håll som fokus jämfört med "
		.. "de övriga föremålen – eftersom det förskjuts minst på bilden."
	},
	{
		id    = "settings",
		title = "Inställningar",
		body  = "Antal objekt – rullisten längst upp, välj 2–6 figurer.\n\n"
		.. "Fokus vinkel – reglaget längst ned till höger, dra för att "
		.. "vinkla röntgenröret.\n\n"
		.. "Visa/dölj röntgenstrålar – gör strålgången synlig så att du "
		.. "kan följa projektionen visuellt.\n\n"
		.. "Låst vinkel – låser strålriktningen för att efterlikna "
		.. "frågorna på tentan.\n\n"
		.. "Visa rättning – visar om din djupledsordning är korrekt.\n\n"
		.. "Nytt fall – genererar en ny slumpmässig placering.\n\n"
		.. "Återställ – nollställer fokusvinkel och vänsterlistens ordning."
	},
}


return M