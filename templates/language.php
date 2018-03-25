<?php

	$l_site = "Piratengericht";
	$l_open = "Offene Verfahren";
	$l_disposed = "Erledigte Verfahren";
	$l_caseno = "Akte";
	$l_kind = "Fallgruppe";
	$l_division = "Abteilung";
	$l_lead = "Instructionsrichter";
	$l_judges = "Richter";
        $l_begin = "Eingang";
        $l_end = "Erledigung";
	$l_disposition = "Erledigt mit";
	$l_appeal = "Weiterzug";
	$l_status = "Status";
	$l_documents = "Dokumente";
	$l_acts	= "Verfahrenshandlungen";

        if ($user->language == $languages->get("french")) {
	        $l_site = "Tribunal Pirate";
	        $l_open = "Affaires ouvertes";
        	$l_disposed = "Affaires règles";
		$l_caseno = "Numéro";
        	$l_kind = "Sorte";
	        $l_division = "Section";
        	$l_lead = "Juge Instructeur";
	        $l_judges = "Juges";
                $l_begin = "Réception";
                $l_end = "Règlement";
        	$l_disposition = "Règle avec";
	        $l_appeal = "Recours";
	        $l_status = "Statut";
        	$l_documents = "Documents";
	        $l_acts = "Acte de procédure";
        }
        if ($user->language == $languages->get("english")) {
	        $l_site = "Pirate Tribunal";
        	$l_open = "Open cases";
	        $l_disposed = "Closed cases";
		$l_caseno = "Number";
	        $l_kind = "Case group";
		$l_division = "Division";
	        $l_lead = "Instruction Judge";
	        $l_judges = "Judges";
                $l_begin = "Receipt";
                $l_end = "Disposition";
	        $l_disposition = "Disposed by";
        	$l_appeal = "Appeal";
	        $l_status = "Status";
	        $l_documents = "Documents";
                $l_acts = "Procedural act";
	}

